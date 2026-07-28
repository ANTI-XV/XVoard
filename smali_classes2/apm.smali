.class public final Lapm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:[F

.field public final b:[I

.field public final c:[F

.field public d:Landroid/graphics/Path;

.field public final e:Landroid/graphics/Paint;

.field public final f:Landroid/graphics/Paint;

.field public final g:Landroid/graphics/Paint;

.field final h:Landroid/graphics/Paint;

.field public final i:Landroid/graphics/Paint;

.field public final j:[F

.field final k:Landroid/graphics/DashPathEffect;

.field public l:I

.field final m:Landroid/graphics/Rect;

.field public final n:I

.field public final synthetic o:Landroidx/constraintlayout/motion/widget/MotionLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lapm;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lapm;->m:Landroid/graphics/Rect;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput v0, p0, Lapm;->n:I

    .line 15
    .line 16
    new-instance v1, Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lapm;->e:Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 24
    .line 25
    .line 26
    const/16 v2, -0x55cd

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    .line 30
    .line 31
    const/high16 v2, 0x40000000    # 2.0f

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 34
    .line 35
    .line 36
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Landroid/graphics/Paint;

    .line 42
    .line 43
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lapm;->f:Landroid/graphics/Paint;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 49
    .line 50
    .line 51
    const v3, -0x1f8a66

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 58
    .line 59
    .line 60
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Landroid/graphics/Paint;

    .line 66
    .line 67
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lapm;->g:Landroid/graphics/Paint;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 73
    .line 74
    .line 75
    const v3, -0xcc5600

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 82
    .line 83
    .line 84
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 87
    .line 88
    .line 89
    new-instance v2, Landroid/graphics/Paint;

    .line 90
    .line 91
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v2, p0, Lapm;->h:Landroid/graphics/Paint;

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 115
    .line 116
    const/high16 v3, 0x41400000    # 12.0f

    .line 117
    .line 118
    mul-float/2addr p1, v3

    .line 119
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 120
    .line 121
    .line 122
    const/16 p1, 0x8

    .line 123
    .line 124
    new-array p1, p1, [F

    .line 125
    .line 126
    iput-object p1, p0, Lapm;->j:[F

    .line 127
    .line 128
    new-instance p1, Landroid/graphics/Paint;

    .line 129
    .line 130
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object p1, p0, Lapm;->i:Landroid/graphics/Paint;

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 136
    .line 137
    .line 138
    new-instance p1, Landroid/graphics/DashPathEffect;

    .line 139
    .line 140
    const/4 v0, 0x2

    .line 141
    new-array v0, v0, [F

    .line 142
    .line 143
    fill-array-data v0, :array_0

    .line 144
    .line 145
    .line 146
    const/4 v2, 0x0

    .line 147
    invoke-direct {p1, v0, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 148
    .line 149
    .line 150
    iput-object p1, p0, Lapm;->k:Landroid/graphics/DashPathEffect;

    .line 151
    .line 152
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 153
    .line 154
    .line 155
    const/16 p1, 0x64

    .line 156
    .line 157
    new-array p1, p1, [F

    .line 158
    .line 159
    iput-object p1, p0, Lapm;->c:[F

    .line 160
    .line 161
    const/16 p1, 0x32

    .line 162
    .line 163
    new-array p1, p1, [I

    .line 164
    .line 165
    iput-object p1, p0, Lapm;->b:[I

    .line 166
    .line 167
    return-void

    .line 168
    nop

    .line 169
    :array_0
    .array-data 4
        0x40800000    # 4.0f
        0x41000000    # 8.0f
    .end array-data
.end method

.method private final c(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lapm;->a:[F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget v2, v1, v2

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    aget v3, v1, v3

    .line 10
    .line 11
    array-length v4, v1

    .line 12
    add-int/lit8 v5, v4, -0x2

    .line 13
    .line 14
    aget v5, v1, v5

    .line 15
    .line 16
    add-int/lit8 v4, v4, -0x1

    .line 17
    .line 18
    aget v1, v1, v4

    .line 19
    .line 20
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    iget-object v11, v0, Lapm;->g:Landroid/graphics/Paint;

    .line 37
    .line 38
    move-object/from16 v6, p1

    .line 39
    .line 40
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    .line 44
    .line 45
    .line 46
    move-result v13

    .line 47
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    .line 48
    .line 49
    .line 50
    move-result v14

    .line 51
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    .line 52
    .line 53
    .line 54
    move-result v15

    .line 55
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 56
    .line 57
    .line 58
    move-result v16

    .line 59
    iget-object v1, v0, Lapm;->g:Landroid/graphics/Paint;

    .line 60
    .line 61
    move-object/from16 v12, p1

    .line 62
    .line 63
    move-object/from16 v17, v1

    .line 64
    .line 65
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private final d(Landroid/graphics/Canvas;FF)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-object v1, v0, Lapm;->a:[F

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aget v2, v1, v2

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    aget v8, v1, v3

    .line 12
    .line 13
    array-length v3, v1

    .line 14
    add-int/lit8 v4, v3, -0x2

    .line 15
    .line 16
    aget v4, v1, v4

    .line 17
    .line 18
    add-int/lit8 v3, v3, -0x1

    .line 19
    .line 20
    aget v9, v1, v3

    .line 21
    .line 22
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    .line 27
    .line 28
    .line 29
    move-result v10

    .line 30
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    sub-float v3, p2, v3

    .line 35
    .line 36
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    sub-float v11, v5, p3

    .line 41
    .line 42
    new-instance v5, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v12, ""

    .line 45
    .line 46
    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sub-float v6, v4, v2

    .line 50
    .line 51
    const/high16 v13, 0x42c80000    # 100.0f

    .line 52
    .line 53
    mul-float v14, v3, v13

    .line 54
    .line 55
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    div-float/2addr v14, v6

    .line 60
    float-to-double v14, v14

    .line 61
    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    .line 62
    .line 63
    add-double v14, v14, v16

    .line 64
    .line 65
    double-to-int v6, v14

    .line 66
    int-to-float v6, v6

    .line 67
    div-float/2addr v6, v13

    .line 68
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    iget-object v6, v0, Lapm;->h:Landroid/graphics/Paint;

    .line 76
    .line 77
    invoke-virtual {v0, v5, v6}, Lapm;->b(Ljava/lang/String;Landroid/graphics/Paint;)V

    .line 78
    .line 79
    .line 80
    iget-object v6, v0, Lapm;->m:Landroid/graphics/Rect;

    .line 81
    .line 82
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    div-int/lit8 v6, v6, 0x2

    .line 87
    .line 88
    const/high16 v14, 0x40000000    # 2.0f

    .line 89
    .line 90
    div-float/2addr v3, v14

    .line 91
    int-to-float v6, v6

    .line 92
    sub-float/2addr v3, v6

    .line 93
    add-float/2addr v3, v1

    .line 94
    const/high16 v1, -0x3e600000    # -20.0f

    .line 95
    .line 96
    add-float v1, p3, v1

    .line 97
    .line 98
    iget-object v6, v0, Lapm;->h:Landroid/graphics/Paint;

    .line 99
    .line 100
    invoke-virtual {v7, v5, v3, v1, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    iget-object v6, v0, Lapm;->g:Landroid/graphics/Paint;

    .line 108
    .line 109
    move-object/from16 v1, p1

    .line 110
    .line 111
    move/from16 v2, p2

    .line 112
    .line 113
    move/from16 v3, p3

    .line 114
    .line 115
    move/from16 v5, p3

    .line 116
    .line 117
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 118
    .line 119
    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sub-float v2, v9, v8

    .line 126
    .line 127
    mul-float v3, v11, v13

    .line 128
    .line 129
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    div-float/2addr v3, v2

    .line 134
    float-to-double v2, v3

    .line 135
    add-double v2, v2, v16

    .line 136
    .line 137
    double-to-int v2, v2

    .line 138
    int-to-float v2, v2

    .line 139
    div-float/2addr v2, v13

    .line 140
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget-object v2, v0, Lapm;->h:Landroid/graphics/Paint;

    .line 148
    .line 149
    invoke-virtual {v0, v1, v2}, Lapm;->b(Ljava/lang/String;Landroid/graphics/Paint;)V

    .line 150
    .line 151
    .line 152
    iget-object v2, v0, Lapm;->m:Landroid/graphics/Rect;

    .line 153
    .line 154
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    div-int/lit8 v2, v2, 0x2

    .line 159
    .line 160
    div-float/2addr v11, v14

    .line 161
    int-to-float v2, v2

    .line 162
    sub-float/2addr v11, v2

    .line 163
    sub-float/2addr v10, v11

    .line 164
    iget-object v2, v0, Lapm;->h:Landroid/graphics/Paint;

    .line 165
    .line 166
    const/high16 v3, 0x40a00000    # 5.0f

    .line 167
    .line 168
    add-float v3, p2, v3

    .line 169
    .line 170
    invoke-virtual {v7, v1, v3, v10, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    iget-object v6, v0, Lapm;->g:Landroid/graphics/Paint;

    .line 178
    .line 179
    move-object/from16 v1, p1

    .line 180
    .line 181
    move/from16 v2, p2

    .line 182
    .line 183
    move/from16 v3, p3

    .line 184
    .line 185
    move/from16 v4, p2

    .line 186
    .line 187
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method private final e(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lapm;->a:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v3, v0, v1

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    aget v4, v0, v1

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    add-int/lit8 v2, v1, -0x2

    .line 11
    .line 12
    aget v5, v0, v2

    .line 13
    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    aget v6, v0, v1

    .line 17
    .line 18
    iget-object v7, p0, Lapm;->g:Landroid/graphics/Paint;

    .line 19
    .line 20
    move-object v2, p1

    .line 21
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final f(Landroid/graphics/Canvas;FF)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move v2, p2

    .line 3
    move/from16 v3, p3

    .line 4
    .line 5
    iget-object v1, v0, Lapm;->a:[F

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    aget v4, v1, v4

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    aget v5, v1, v5

    .line 12
    .line 13
    array-length v6, v1

    .line 14
    add-int/lit8 v7, v6, -0x2

    .line 15
    .line 16
    aget v7, v1, v7

    .line 17
    .line 18
    add-int/lit8 v6, v6, -0x1

    .line 19
    .line 20
    aget v1, v1, v6

    .line 21
    .line 22
    sub-float v6, v4, v7

    .line 23
    .line 24
    sub-float v8, v5, v1

    .line 25
    .line 26
    float-to-double v9, v6

    .line 27
    float-to-double v11, v8

    .line 28
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->hypot(DD)D

    .line 29
    .line 30
    .line 31
    move-result-wide v8

    .line 32
    double-to-float v6, v8

    .line 33
    sub-float v8, v2, v4

    .line 34
    .line 35
    sub-float/2addr v7, v4

    .line 36
    sub-float v9, v3, v5

    .line 37
    .line 38
    sub-float/2addr v1, v5

    .line 39
    mul-float/2addr v8, v7

    .line 40
    mul-float/2addr v9, v1

    .line 41
    add-float/2addr v8, v9

    .line 42
    mul-float v9, v6, v6

    .line 43
    .line 44
    div-float/2addr v8, v9

    .line 45
    mul-float/2addr v7, v8

    .line 46
    add-float/2addr v4, v7

    .line 47
    mul-float/2addr v8, v1

    .line 48
    add-float/2addr v5, v8

    .line 49
    new-instance v9, Landroid/graphics/Path;

    .line 50
    .line 51
    invoke-direct {v9}, Landroid/graphics/Path;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v9, p2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v9, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 58
    .line 59
    .line 60
    sub-float v1, v5, v3

    .line 61
    .line 62
    sub-float v7, v4, v2

    .line 63
    .line 64
    float-to-double v7, v7

    .line 65
    float-to-double v10, v1

    .line 66
    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    .line 67
    .line 68
    .line 69
    move-result-wide v7

    .line 70
    double-to-float v1, v7

    .line 71
    new-instance v7, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v8, ""

    .line 74
    .line 75
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/high16 v8, 0x42c80000    # 100.0f

    .line 79
    .line 80
    mul-float v10, v1, v8

    .line 81
    .line 82
    div-float/2addr v10, v6

    .line 83
    float-to-int v6, v10

    .line 84
    int-to-float v6, v6

    .line 85
    div-float/2addr v6, v8

    .line 86
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    iget-object v6, v0, Lapm;->h:Landroid/graphics/Paint;

    .line 94
    .line 95
    invoke-virtual {p0, v8, v6}, Lapm;->b(Ljava/lang/String;Landroid/graphics/Paint;)V

    .line 96
    .line 97
    .line 98
    iget-object v6, v0, Lapm;->m:Landroid/graphics/Rect;

    .line 99
    .line 100
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    div-int/lit8 v6, v6, 0x2

    .line 105
    .line 106
    iget-object v12, v0, Lapm;->h:Landroid/graphics/Paint;

    .line 107
    .line 108
    const/high16 v7, 0x40000000    # 2.0f

    .line 109
    .line 110
    div-float/2addr v1, v7

    .line 111
    int-to-float v6, v6

    .line 112
    sub-float v10, v1, v6

    .line 113
    .line 114
    const/high16 v11, -0x3e600000    # -20.0f

    .line 115
    .line 116
    move-object v7, p1

    .line 117
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    .line 118
    .line 119
    .line 120
    iget-object v6, v0, Lapm;->g:Landroid/graphics/Paint;

    .line 121
    .line 122
    move-object v1, p1

    .line 123
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method private final g(Landroid/graphics/Canvas;FFII)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v7, p1

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v8, ""

    .line 7
    .line 8
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Lapm;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sub-int v2, v2, p4

    .line 18
    .line 19
    div-int/lit8 v3, p4, 0x2

    .line 20
    .line 21
    int-to-float v3, v3

    .line 22
    sub-float v3, p2, v3

    .line 23
    .line 24
    const/high16 v9, 0x42c80000    # 100.0f

    .line 25
    .line 26
    mul-float/2addr v3, v9

    .line 27
    int-to-float v2, v2

    .line 28
    div-float/2addr v3, v2

    .line 29
    float-to-double v2, v3

    .line 30
    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    .line 31
    .line 32
    add-double/2addr v2, v10

    .line 33
    double-to-int v2, v2

    .line 34
    int-to-float v2, v2

    .line 35
    div-float/2addr v2, v9

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, v0, Lapm;->h:Landroid/graphics/Paint;

    .line 44
    .line 45
    invoke-virtual {p0, v1, v2}, Lapm;->b(Ljava/lang/String;Landroid/graphics/Paint;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, v0, Lapm;->m:Landroid/graphics/Rect;

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    div-int/lit8 v2, v2, 0x2

    .line 55
    .line 56
    const/high16 v12, 0x40000000    # 2.0f

    .line 57
    .line 58
    div-float v3, p2, v12

    .line 59
    .line 60
    int-to-float v2, v2

    .line 61
    sub-float/2addr v3, v2

    .line 62
    const/4 v13, 0x0

    .line 63
    add-float/2addr v3, v13

    .line 64
    const/high16 v2, -0x3e600000    # -20.0f

    .line 65
    .line 66
    add-float v2, p3, v2

    .line 67
    .line 68
    iget-object v4, v0, Lapm;->h:Landroid/graphics/Paint;

    .line 69
    .line 70
    invoke-virtual {v7, v1, v3, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 71
    .line 72
    .line 73
    const/high16 v14, 0x3f800000    # 1.0f

    .line 74
    .line 75
    invoke-static {v13, v14}, Ljava/lang/Math;->min(FF)F

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    iget-object v6, v0, Lapm;->g:Landroid/graphics/Paint;

    .line 80
    .line 81
    move-object/from16 v1, p1

    .line 82
    .line 83
    move/from16 v2, p2

    .line 84
    .line 85
    move/from16 v3, p3

    .line 86
    .line 87
    move/from16 v5, p3

    .line 88
    .line 89
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v2, v0, Lapm;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 98
    .line 99
    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getHeight()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    sub-int v2, v2, p5

    .line 104
    .line 105
    div-int/lit8 v3, p5, 0x2

    .line 106
    .line 107
    int-to-float v3, v3

    .line 108
    sub-float v3, p3, v3

    .line 109
    .line 110
    mul-float/2addr v3, v9

    .line 111
    int-to-float v2, v2

    .line 112
    div-float/2addr v3, v2

    .line 113
    float-to-double v2, v3

    .line 114
    add-double/2addr v2, v10

    .line 115
    double-to-int v2, v2

    .line 116
    int-to-float v2, v2

    .line 117
    div-float/2addr v2, v9

    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v2, v0, Lapm;->h:Landroid/graphics/Paint;

    .line 126
    .line 127
    invoke-virtual {p0, v1, v2}, Lapm;->b(Ljava/lang/String;Landroid/graphics/Paint;)V

    .line 128
    .line 129
    .line 130
    iget-object v2, v0, Lapm;->m:Landroid/graphics/Rect;

    .line 131
    .line 132
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    div-int/lit8 v2, v2, 0x2

    .line 137
    .line 138
    div-float v3, p3, v12

    .line 139
    .line 140
    int-to-float v2, v2

    .line 141
    sub-float/2addr v3, v2

    .line 142
    const/high16 v2, 0x40a00000    # 5.0f

    .line 143
    .line 144
    add-float v2, p2, v2

    .line 145
    .line 146
    neg-float v3, v3

    .line 147
    iget-object v4, v0, Lapm;->h:Landroid/graphics/Paint;

    .line 148
    .line 149
    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v13, v14}, Ljava/lang/Math;->max(FF)F

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    iget-object v6, v0, Lapm;->g:Landroid/graphics/Paint;

    .line 157
    .line 158
    move-object/from16 v1, p1

    .line 159
    .line 160
    move/from16 v2, p2

    .line 161
    .line 162
    move/from16 v3, p3

    .line 163
    .line 164
    move/from16 v4, p2

    .line 165
    .line 166
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;IILapi;)V
    .locals 19

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p4

    .line 6
    .line 7
    const/4 v10, 0x1

    .line 8
    const/4 v11, 0x4

    .line 9
    move/from16 v0, p2

    .line 10
    .line 11
    if-ne v0, v11, :cond_5

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    iget v3, v6, Lapm;->l:I

    .line 17
    .line 18
    if-ge v0, v3, :cond_2

    .line 19
    .line 20
    iget-object v3, v6, Lapm;->b:[I

    .line 21
    .line 22
    aget v3, v3, v0

    .line 23
    .line 24
    if-ne v3, v10, :cond_0

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    move v4, v10

    .line 29
    :goto_1
    xor-int/2addr v4, v10

    .line 30
    or-int/2addr v1, v4

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    move v3, v10

    .line 36
    :goto_2
    xor-int/2addr v3, v10

    .line 37
    or-int/2addr v2, v3

    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-direct/range {p0 .. p1}, Lapm;->e(Landroid/graphics/Canvas;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    if-eqz v2, :cond_4

    .line 47
    .line 48
    invoke-direct/range {p0 .. p1}, Lapm;->c(Landroid/graphics/Canvas;)V

    .line 49
    .line 50
    .line 51
    :cond_4
    move v0, v11

    .line 52
    :cond_5
    const/4 v12, 0x2

    .line 53
    if-ne v0, v12, :cond_6

    .line 54
    .line 55
    invoke-direct/range {p0 .. p1}, Lapm;->e(Landroid/graphics/Canvas;)V

    .line 56
    .line 57
    .line 58
    move v13, v12

    .line 59
    goto :goto_3

    .line 60
    :cond_6
    move v13, v0

    .line 61
    :goto_3
    const/4 v14, 0x3

    .line 62
    if-ne v13, v14, :cond_7

    .line 63
    .line 64
    invoke-direct/range {p0 .. p1}, Lapm;->c(Landroid/graphics/Canvas;)V

    .line 65
    .line 66
    .line 67
    :cond_7
    iget-object v0, v6, Lapm;->a:[F

    .line 68
    .line 69
    iget-object v1, v6, Lapm;->e:Landroid/graphics/Paint;

    .line 70
    .line 71
    invoke-virtual {v7, v0, v1}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v8, Lapi;->b:Landroid/view/View;

    .line 75
    .line 76
    if-eqz v0, :cond_8

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-object v1, v8, Lapi;->b:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    move v15, v0

    .line 89
    move/from16 v16, v1

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_8
    const/4 v15, 0x0

    .line 93
    const/16 v16, 0x0

    .line 94
    .line 95
    :goto_4
    move v5, v10

    .line 96
    :goto_5
    add-int/lit8 v0, p3, -0x1

    .line 97
    .line 98
    if-ge v5, v0, :cond_12

    .line 99
    .line 100
    add-int/lit8 v0, v5, -0x1

    .line 101
    .line 102
    if-ne v13, v11, :cond_a

    .line 103
    .line 104
    iget-object v1, v6, Lapm;->b:[I

    .line 105
    .line 106
    aget v1, v1, v0

    .line 107
    .line 108
    if-nez v1, :cond_9

    .line 109
    .line 110
    move/from16 v18, v5

    .line 111
    .line 112
    move v9, v14

    .line 113
    goto/16 :goto_b

    .line 114
    .line 115
    :cond_9
    move v1, v11

    .line 116
    goto :goto_6

    .line 117
    :cond_a
    move v1, v13

    .line 118
    :goto_6
    iget-object v2, v6, Lapm;->c:[F

    .line 119
    .line 120
    add-int v3, v5, v5

    .line 121
    .line 122
    add-int/lit8 v4, v3, 0x1

    .line 123
    .line 124
    aget v3, v2, v3

    .line 125
    .line 126
    aget v4, v2, v4

    .line 127
    .line 128
    iget-object v2, v6, Lapm;->d:Landroid/graphics/Path;

    .line 129
    .line 130
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 131
    .line 132
    .line 133
    iget-object v2, v6, Lapm;->d:Landroid/graphics/Path;

    .line 134
    .line 135
    const/high16 v17, 0x41200000    # 10.0f

    .line 136
    .line 137
    add-float v9, v4, v17

    .line 138
    .line 139
    invoke-virtual {v2, v3, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 140
    .line 141
    .line 142
    iget-object v2, v6, Lapm;->d:Landroid/graphics/Path;

    .line 143
    .line 144
    add-float v9, v3, v17

    .line 145
    .line 146
    invoke-virtual {v2, v9, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 147
    .line 148
    .line 149
    iget-object v2, v6, Lapm;->d:Landroid/graphics/Path;

    .line 150
    .line 151
    const/high16 v9, -0x3ee00000    # -10.0f

    .line 152
    .line 153
    add-float v14, v4, v9

    .line 154
    .line 155
    invoke-virtual {v2, v3, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 156
    .line 157
    .line 158
    iget-object v2, v6, Lapm;->d:Landroid/graphics/Path;

    .line 159
    .line 160
    add-float/2addr v9, v3

    .line 161
    invoke-virtual {v2, v9, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 162
    .line 163
    .line 164
    iget-object v2, v6, Lapm;->d:Landroid/graphics/Path;

    .line 165
    .line 166
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 167
    .line 168
    .line 169
    iget-object v2, v8, Lapi;->q:Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Lapq;

    .line 176
    .line 177
    const/4 v9, 0x0

    .line 178
    if-ne v1, v11, :cond_e

    .line 179
    .line 180
    iget-object v1, v6, Lapm;->b:[I

    .line 181
    .line 182
    aget v0, v1, v0

    .line 183
    .line 184
    if-ne v0, v10, :cond_c

    .line 185
    .line 186
    add-float v0, v4, v9

    .line 187
    .line 188
    add-float v1, v3, v9

    .line 189
    .line 190
    invoke-direct {v6, v7, v1, v0}, Lapm;->f(Landroid/graphics/Canvas;FF)V

    .line 191
    .line 192
    .line 193
    :cond_b
    :goto_7
    move/from16 v17, v3

    .line 194
    .line 195
    move v14, v4

    .line 196
    move/from16 v18, v5

    .line 197
    .line 198
    goto :goto_8

    .line 199
    :cond_c
    if-nez v0, :cond_d

    .line 200
    .line 201
    add-float v0, v4, v9

    .line 202
    .line 203
    add-float v1, v3, v9

    .line 204
    .line 205
    invoke-direct {v6, v7, v1, v0}, Lapm;->d(Landroid/graphics/Canvas;FF)V

    .line 206
    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_d
    if-ne v0, v12, :cond_b

    .line 210
    .line 211
    add-float v14, v4, v9

    .line 212
    .line 213
    add-float v2, v3, v9

    .line 214
    .line 215
    move-object/from16 v0, p0

    .line 216
    .line 217
    move-object/from16 v1, p1

    .line 218
    .line 219
    move/from16 v17, v3

    .line 220
    .line 221
    move v3, v14

    .line 222
    move v14, v4

    .line 223
    move v4, v15

    .line 224
    move/from16 v18, v5

    .line 225
    .line 226
    move/from16 v5, v16

    .line 227
    .line 228
    invoke-direct/range {v0 .. v5}, Lapm;->g(Landroid/graphics/Canvas;FFII)V

    .line 229
    .line 230
    .line 231
    :goto_8
    iget-object v0, v6, Lapm;->d:Landroid/graphics/Path;

    .line 232
    .line 233
    iget-object v1, v6, Lapm;->i:Landroid/graphics/Paint;

    .line 234
    .line 235
    invoke-virtual {v7, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 236
    .line 237
    .line 238
    move v1, v11

    .line 239
    goto :goto_9

    .line 240
    :cond_e
    move/from16 v17, v3

    .line 241
    .line 242
    move v14, v4

    .line 243
    move/from16 v18, v5

    .line 244
    .line 245
    :goto_9
    if-ne v1, v12, :cond_f

    .line 246
    .line 247
    add-float v4, v14, v9

    .line 248
    .line 249
    add-float v3, v17, v9

    .line 250
    .line 251
    invoke-direct {v6, v7, v3, v4}, Lapm;->f(Landroid/graphics/Canvas;FF)V

    .line 252
    .line 253
    .line 254
    :cond_f
    const/4 v5, 0x3

    .line 255
    if-ne v1, v5, :cond_10

    .line 256
    .line 257
    add-float v4, v14, v9

    .line 258
    .line 259
    add-float v3, v17, v9

    .line 260
    .line 261
    invoke-direct {v6, v7, v3, v4}, Lapm;->d(Landroid/graphics/Canvas;FF)V

    .line 262
    .line 263
    .line 264
    :cond_10
    const/4 v0, 0x6

    .line 265
    if-ne v1, v0, :cond_11

    .line 266
    .line 267
    add-float v3, v14, v9

    .line 268
    .line 269
    add-float v2, v17, v9

    .line 270
    .line 271
    move-object/from16 v0, p0

    .line 272
    .line 273
    move-object/from16 v1, p1

    .line 274
    .line 275
    move v4, v15

    .line 276
    move v9, v5

    .line 277
    move/from16 v5, v16

    .line 278
    .line 279
    invoke-direct/range {v0 .. v5}, Lapm;->g(Landroid/graphics/Canvas;FFII)V

    .line 280
    .line 281
    .line 282
    goto :goto_a

    .line 283
    :cond_11
    move v9, v5

    .line 284
    :goto_a
    iget-object v0, v6, Lapm;->d:Landroid/graphics/Path;

    .line 285
    .line 286
    iget-object v1, v6, Lapm;->i:Landroid/graphics/Paint;

    .line 287
    .line 288
    invoke-virtual {v7, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 289
    .line 290
    .line 291
    :goto_b
    add-int/lit8 v5, v18, 0x1

    .line 292
    .line 293
    move v14, v9

    .line 294
    goto/16 :goto_5

    .line 295
    .line 296
    :cond_12
    iget-object v0, v6, Lapm;->a:[F

    .line 297
    .line 298
    array-length v1, v0

    .line 299
    if-le v1, v10, :cond_13

    .line 300
    .line 301
    const/4 v1, 0x0

    .line 302
    aget v1, v0, v1

    .line 303
    .line 304
    aget v0, v0, v10

    .line 305
    .line 306
    iget-object v2, v6, Lapm;->f:Landroid/graphics/Paint;

    .line 307
    .line 308
    const/high16 v3, 0x41000000    # 8.0f

    .line 309
    .line 310
    invoke-virtual {v7, v1, v0, v3, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 311
    .line 312
    .line 313
    iget-object v0, v6, Lapm;->a:[F

    .line 314
    .line 315
    array-length v1, v0

    .line 316
    add-int/lit8 v2, v1, -0x2

    .line 317
    .line 318
    aget v2, v0, v2

    .line 319
    .line 320
    add-int/lit8 v1, v1, -0x1

    .line 321
    .line 322
    aget v0, v0, v1

    .line 323
    .line 324
    iget-object v1, v6, Lapm;->f:Landroid/graphics/Paint;

    .line 325
    .line 326
    invoke-virtual {v7, v2, v0, v3, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 327
    .line 328
    .line 329
    :cond_13
    return-void
.end method

.method final b(Ljava/lang/String;Landroid/graphics/Paint;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lapm;->m:Landroid/graphics/Rect;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p2, p1, v2, v0, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
