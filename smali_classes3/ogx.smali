.class public final Logx;
.super Logu;
.source "PG"


# instance fields
.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:Z

.field private k:F


# direct methods
.method public constructor <init>(Lohf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Logu;-><init>(Loga;)V

    .line 2
    .line 3
    .line 4
    const/high16 p1, 0x43960000    # 300.0f

    .line 5
    .line 6
    iput p1, p0, Logx;->e:F

    .line 7
    .line 8
    return-void
.end method

.method private final j(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIIIFFZ)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    iget v2, v0, Logx;->k:F

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v2, v3, v2

    const/4 v4, 0x0

    move/from16 v5, p3

    invoke-static {v5, v4, v3}, Lars;->h(FFF)F

    move-result v5

    invoke-static {v2, v3, v5}, Loeb;->c(FFF)F

    move-result v5

    iget v6, v0, Logx;->e:F

    mul-float v7, v5, v6

    move/from16 v8, p4

    invoke-static {v8, v4, v3}, Lars;->h(FFF)F

    move-result v8

    invoke-static {v2, v3, v8}, Loeb;->c(FFF)F

    move-result v2

    mul-float v8, v2, v6

    neg-float v6, v6

    iget-object v9, v0, Logx;->a:Loga;

    check-cast v9, Lohf;

    invoke-virtual {v9}, Loga;->b()Z

    move-result v9

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v9, :cond_0

    if-eqz p10, :cond_0

    cmpl-float v9, p8, v4

    if-lez v9, :cond_0

    move v9, v10

    goto :goto_0

    :cond_0
    move v9, v11

    :goto_0
    const v12, 0x3f7d70a4    # 0.99f

    invoke-static {v2, v12, v3}, Lars;->h(FFF)F

    move-result v2

    sub-float v2, v3, v2

    move/from16 v12, p7

    int-to-float v12, v12

    const v13, 0x3c23d70a    # 0.01f

    invoke-static {v5, v4, v13}, Lars;->h(FFF)F

    move-result v5

    move/from16 v14, p6

    int-to-float v14, v14

    mul-float/2addr v12, v2

    div-float/2addr v12, v13

    float-to-int v2, v12

    int-to-float v2, v2

    sub-float/2addr v8, v2

    mul-float/2addr v14, v5

    div-float/2addr v14, v13

    float-to-int v2, v14

    int-to-float v2, v2

    add-float/2addr v7, v2

    float-to-int v2, v7

    float-to-int v5, v8

    if-gt v2, v5, :cond_7

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    iget v8, v0, Logx;->g:F

    int-to-float v2, v2

    add-float/2addr v2, v8

    int-to-float v5, v5

    sub-float/2addr v5, v8

    add-float/2addr v8, v8

    move/from16 v12, p5

    .line 2
    invoke-virtual {v1, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget v12, v0, Logx;->f:F

    .line 4
    invoke-virtual {v1, v12}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v12, Landroid/util/Pair;

    new-instance v13, Lseb;

    const/4 v14, 0x0

    .line 5
    invoke-direct {v13, v14, v14}, Lseb;-><init>([B[B)V

    new-instance v15, Lseb;

    invoke-direct {v15, v14, v14}, Lseb;-><init>([B[B)V

    invoke-direct {v12, v13, v15}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    iget-object v13, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Lseb;

    add-float v15, v2, v6

    invoke-virtual {v13, v15}, Lseb;->j(F)V

    .line 7
    iget-object v13, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v13, Lseb;

    add-float/2addr v6, v5

    invoke-virtual {v13, v6}, Lseb;->j(F)V

    cmpl-float v6, v2, v5

    if-ltz v6, :cond_1

    .line 8
    iget-object v2, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lseb;

    iget-object v3, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lseb;

    iget v4, v0, Logx;->f:F

    move-object/from16 p3, p0

    move-object/from16 p4, p1

    move-object/from16 p5, p2

    move-object/from16 p6, v2

    move-object/from16 p7, v3

    move/from16 p8, v8

    move/from16 p9, v4

    invoke-direct/range {p3 .. p9}, Logx;->l(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lseb;Lseb;FF)V

    return-void

    :cond_1
    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 9
    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-boolean v6, v0, Logx;->j:Z

    if-eqz v6, :cond_2

    sget-object v6, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_1

    .line 10
    :cond_2
    sget-object v6, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 11
    :goto_1
    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    if-nez v9, :cond_3

    .line 12
    iget-object v3, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lseb;

    iget-object v3, v3, Lseb;->a:Ljava/lang/Object;

    check-cast v3, [F

    aget v3, v3, v11

    iget-object v6, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Lseb;

    iget-object v6, v6, Lseb;->a:Ljava/lang/Object;

    check-cast v6, [F

    aget v6, v6, v10

    iget-object v7, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Lseb;

    iget-object v7, v7, Lseb;->a:Ljava/lang/Object;

    check-cast v7, [F

    aget v7, v7, v11

    iget-object v9, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Lseb;

    iget-object v9, v9, Lseb;->a:Ljava/lang/Object;

    check-cast v9, [F

    aget v9, v9, v10

    move-object/from16 p3, p1

    move/from16 p4, v3

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v9

    move-object/from16 p8, p2

    invoke-virtual/range {p3 .. p8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move-object/from16 v6, p1

    goto/16 :goto_2

    .line 13
    :cond_3
    iget-object v6, v0, Logx;->d:Landroid/graphics/PathMeasure;

    iget-object v9, v0, Logx;->c:Landroid/graphics/Path;

    iget v11, v0, Logx;->e:F

    div-float v12, v2, v11

    div-float v11, v5, v11

    .line 14
    invoke-virtual {v9}, Landroid/graphics/Path;->rewind()V

    iget v13, v0, Logx;->e:F

    neg-float v13, v13

    iget-object v15, v0, Logx;->a:Loga;

    .line 15
    check-cast v15, Lohf;

    invoke-virtual {v15}, Loga;->b()Z

    move-result v15

    div-float/2addr v13, v7

    if-eqz v15, :cond_4

    iget v7, v0, Logx;->e:F

    iget v15, v0, Logx;->i:F

    div-float/2addr v7, v15

    div-float v16, p9, v7

    add-float v17, v7, v3

    add-float v12, v12, v16

    add-float v11, v11, v16

    mul-float v15, v15, p9

    sub-float/2addr v13, v15

    div-float v7, v7, v17

    mul-float/2addr v11, v7

    mul-float/2addr v12, v7

    .line 16
    :cond_4
    invoke-virtual {v6}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v7

    mul-float/2addr v12, v7

    .line 17
    invoke-virtual {v6}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v7

    mul-float/2addr v11, v7

    .line 18
    invoke-virtual {v6, v12, v11, v9, v10}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    new-instance v7, Lseb;

    .line 19
    invoke-direct {v7, v14, v14}, Lseb;-><init>([B[B)V

    iget-object v10, v7, Lseb;->a:Ljava/lang/Object;

    iget-object v15, v7, Lseb;->b:Ljava/lang/Object;

    check-cast v15, [F

    check-cast v10, [F

    .line 20
    invoke-virtual {v6, v12, v10, v15}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    new-instance v10, Lseb;

    .line 21
    invoke-direct {v10, v14, v14}, Lseb;-><init>([B[B)V

    iget-object v12, v10, Lseb;->a:Ljava/lang/Object;

    iget-object v14, v10, Lseb;->b:Ljava/lang/Object;

    check-cast v14, [F

    check-cast v12, [F

    .line 22
    invoke-virtual {v6, v11, v12, v14}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    new-instance v6, Landroid/graphics/Matrix;

    .line 23
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 24
    invoke-virtual {v6, v13, v4}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 25
    invoke-virtual {v7, v13}, Lseb;->j(F)V

    .line 26
    invoke-virtual {v10, v13}, Lseb;->j(F)V

    iget-object v11, v0, Logx;->a:Loga;

    .line 27
    check-cast v11, Lohf;

    invoke-virtual {v11}, Loga;->b()Z

    move-result v11

    if-eqz v11, :cond_5

    iget v11, v0, Logx;->h:F

    mul-float v11, v11, p8

    .line 28
    invoke-virtual {v6, v3, v11}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 29
    invoke-virtual {v7, v11}, Lseb;->i(F)V

    .line 30
    invoke-virtual {v10, v11}, Lseb;->i(F)V

    .line 31
    :cond_5
    invoke-virtual {v9, v6}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    new-instance v12, Landroid/util/Pair;

    .line 32
    invoke-direct {v12, v7, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v0, Logx;->c:Landroid/graphics/Path;

    move-object/from16 v6, p1

    .line 33
    invoke-virtual {v6, v3, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 34
    :goto_2
    iget-boolean v3, v0, Logx;->j:Z

    if-nez v3, :cond_7

    iget v3, v0, Logx;->g:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_7

    cmpl-float v2, v2, v4

    if-lez v2, :cond_6

    .line 35
    iget-object v2, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lseb;

    iget v3, v0, Logx;->f:F

    move-object/from16 p3, p0

    move-object/from16 p4, p1

    move-object/from16 p5, p2

    move-object/from16 p6, v2

    move/from16 p7, v8

    move/from16 p8, v3

    invoke-direct/range {p3 .. p8}, Logx;->k(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lseb;FF)V

    :cond_6
    iget v2, v0, Logx;->e:F

    cmpg-float v2, v5, v2

    if-gez v2, :cond_7

    .line 36
    iget-object v2, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lseb;

    iget v3, v0, Logx;->f:F

    move-object/from16 p3, p0

    move-object/from16 p4, p1

    move-object/from16 p5, p2

    move-object/from16 p6, v2

    move/from16 p7, v8

    move/from16 p8, v3

    invoke-direct/range {p3 .. p8}, Logx;->k(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lseb;FF)V

    :cond_7
    return-void
.end method

.method private final k(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lseb;FF)V
    .locals 7

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move v5, p4

    .line 7
    move v6, p5

    .line 8
    invoke-direct/range {v0 .. v6}, Logx;->l(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lseb;Lseb;FF)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final l(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lseb;Lseb;FF)V
    .locals 5

    .line 1
    iget v0, p0, Logx;->f:F

    .line 2
    .line 3
    invoke-static {p6, v0}, Ljava/lang/Math;->min(FF)F

    .line 4
    .line 5
    .line 6
    move-result p6

    .line 7
    iget v0, p0, Logx;->g:F

    .line 8
    .line 9
    mul-float/2addr v0, p6

    .line 10
    iget v1, p0, Logx;->f:F

    .line 11
    .line 12
    div-float/2addr v0, v1

    .line 13
    neg-float v1, p6

    .line 14
    const/high16 v2, 0x40000000    # 2.0f

    .line 15
    .line 16
    div-float/2addr p6, v2

    .line 17
    neg-float v3, p5

    .line 18
    div-float/2addr p5, v2

    .line 19
    invoke-static {p5, v0}, Ljava/lang/Math;->min(FF)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    new-instance v4, Landroid/graphics/RectF;

    .line 24
    .line 25
    div-float/2addr v3, v2

    .line 26
    div-float/2addr v1, v2

    .line 27
    invoke-direct {v4, v3, v1, p5, p6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 28
    .line 29
    .line 30
    sget-object p5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 31
    .line 32
    invoke-virtual {p2, p5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 36
    .line 37
    .line 38
    const/4 p5, 0x1

    .line 39
    const/4 p6, 0x0

    .line 40
    if-eqz p4, :cond_0

    .line 41
    .line 42
    iget-object v1, p4, Lseb;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, [F

    .line 45
    .line 46
    aget v2, v1, p6

    .line 47
    .line 48
    aget v1, v1, p5

    .line 49
    .line 50
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p4, Lseb;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, [F

    .line 56
    .line 57
    invoke-static {v1}, Logx;->i([F)F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Landroid/graphics/Path;

    .line 65
    .line 66
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 67
    .line 68
    .line 69
    sget-object v2, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 70
    .line 71
    invoke-virtual {v1, v4, v0, v0, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 75
    .line 76
    .line 77
    iget-object v1, p4, Lseb;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, [F

    .line 80
    .line 81
    invoke-static {v1}, Logx;->i([F)F

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    neg-float v1, v1

    .line 86
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 87
    .line 88
    .line 89
    iget-object p4, p4, Lseb;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p4, [F

    .line 92
    .line 93
    aget v1, p4, p6

    .line 94
    .line 95
    neg-float v1, v1

    .line 96
    aget p4, p4, p5

    .line 97
    .line 98
    neg-float p4, p4

    .line 99
    invoke-virtual {p1, v1, p4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 100
    .line 101
    .line 102
    :cond_0
    iget-object p4, p3, Lseb;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p4, [F

    .line 105
    .line 106
    aget p6, p4, p6

    .line 107
    .line 108
    aget p4, p4, p5

    .line 109
    .line 110
    invoke-virtual {p1, p6, p4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 111
    .line 112
    .line 113
    iget-object p3, p3, Lseb;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p3, [F

    .line 116
    .line 117
    invoke-static {p3}, Logx;->i([F)F

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->rotate(F)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v4, v0, v0, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 128
    .line 129
    .line 130
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Logx;->a:Loga;

    .line 2
    .line 3
    check-cast v0, Lohf;

    .line 4
    .line 5
    iget v1, v0, Lohf;->a:I

    .line 6
    .line 7
    iget v0, v0, Lohf;->i:I

    .line 8
    .line 9
    add-int/2addr v0, v0

    .line 10
    add-int/2addr v1, v0

    .line 11
    return v1
.end method

.method public final b()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public final c(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V
    .locals 8

    .line 1
    iget v0, p0, Logx;->e:F

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    iput v0, p0, Logx;->e:F

    .line 18
    .line 19
    invoke-virtual {p0}, Logx;->g()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Logx;->a()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    iget v1, p2, Landroid/graphics/Rect;->left:I

    .line 28
    .line 29
    int-to-float v1, v1

    .line 30
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    int-to-float v2, v2

    .line 35
    iget v3, p2, Landroid/graphics/Rect;->top:I

    .line 36
    .line 37
    int-to-float v3, v3

    .line 38
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    int-to-float v4, v4

    .line 43
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    int-to-float p2, p2

    .line 48
    const/high16 v5, 0x40000000    # 2.0f

    .line 49
    .line 50
    div-float/2addr v4, v5

    .line 51
    add-float/2addr v3, v4

    .line 52
    sub-float/2addr p2, v0

    .line 53
    div-float/2addr p2, v5

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-static {v4, p2}, Ljava/lang/Math;->max(FF)F

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    add-float/2addr v3, p2

    .line 60
    div-float/2addr v2, v5

    .line 61
    add-float/2addr v1, v2

    .line 62
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Logx;->a:Loga;

    .line 66
    .line 67
    check-cast p2, Lohf;

    .line 68
    .line 69
    iget-boolean p2, p2, Lohf;->m:Z

    .line 70
    .line 71
    const/high16 v1, -0x40800000    # -1.0f

    .line 72
    .line 73
    const/high16 v2, 0x3f800000    # 1.0f

    .line 74
    .line 75
    if-eqz p2, :cond_1

    .line 76
    .line 77
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget p2, p0, Logx;->e:F

    .line 81
    .line 82
    div-float/2addr p2, v5

    .line 83
    div-float/2addr v0, v5

    .line 84
    neg-float v3, p2

    .line 85
    neg-float v6, v0

    .line 86
    invoke-virtual {p1, v3, v6, p2, v0}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 87
    .line 88
    .line 89
    iget-object p2, p0, Logx;->a:Loga;

    .line 90
    .line 91
    check-cast p2, Lohf;

    .line 92
    .line 93
    iget v0, p2, Lohf;->a:I

    .line 94
    .line 95
    div-int/lit8 v3, v0, 0x2

    .line 96
    .line 97
    iget p2, p2, Lohf;->b:I

    .line 98
    .line 99
    const/4 v6, 0x1

    .line 100
    if-ne v3, p2, :cond_2

    .line 101
    .line 102
    move v7, v6

    .line 103
    goto :goto_0

    .line 104
    :cond_2
    const/4 v7, 0x0

    .line 105
    :goto_0
    iput-boolean v7, p0, Logx;->j:Z

    .line 106
    .line 107
    int-to-float v0, v0

    .line 108
    mul-float/2addr v0, p3

    .line 109
    iput v0, p0, Logx;->f:F

    .line 110
    .line 111
    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    int-to-float p2, p2

    .line 116
    mul-float/2addr p2, p3

    .line 117
    iput p2, p0, Logx;->g:F

    .line 118
    .line 119
    iget-object p2, p0, Logx;->a:Loga;

    .line 120
    .line 121
    check-cast p2, Lohf;

    .line 122
    .line 123
    iget v0, p2, Lohf;->i:I

    .line 124
    .line 125
    int-to-float v0, v0

    .line 126
    mul-float/2addr v0, p3

    .line 127
    iput v0, p0, Logx;->h:F

    .line 128
    .line 129
    if-nez p4, :cond_4

    .line 130
    .line 131
    if-eqz p5, :cond_3

    .line 132
    .line 133
    move p5, v6

    .line 134
    goto :goto_2

    .line 135
    :cond_3
    :goto_1
    move p3, v2

    .line 136
    goto :goto_3

    .line 137
    :cond_4
    :goto_2
    if-eqz p4, :cond_5

    .line 138
    .line 139
    iget v0, p2, Lohf;->e:I

    .line 140
    .line 141
    const/4 v3, 0x2

    .line 142
    if-eq v0, v3, :cond_6

    .line 143
    .line 144
    :cond_5
    if-eqz p5, :cond_7

    .line 145
    .line 146
    iget p2, p2, Lohf;->f:I

    .line 147
    .line 148
    if-ne p2, v6, :cond_7

    .line 149
    .line 150
    :cond_6
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 151
    .line 152
    .line 153
    :cond_7
    const/4 p2, 0x3

    .line 154
    if-nez p4, :cond_8

    .line 155
    .line 156
    iget-object p4, p0, Logx;->a:Loga;

    .line 157
    .line 158
    check-cast p4, Lohf;

    .line 159
    .line 160
    iget p4, p4, Lohf;->f:I

    .line 161
    .line 162
    if-eq p4, p2, :cond_9

    .line 163
    .line 164
    :cond_8
    iget-object p4, p0, Logx;->a:Loga;

    .line 165
    .line 166
    check-cast p4, Lohf;

    .line 167
    .line 168
    iget p4, p4, Lohf;->a:I

    .line 169
    .line 170
    int-to-float p4, p4

    .line 171
    sub-float v0, v2, p3

    .line 172
    .line 173
    mul-float/2addr p4, v0

    .line 174
    div-float/2addr p4, v5

    .line 175
    invoke-virtual {p1, v4, p4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 176
    .line 177
    .line 178
    :cond_9
    if-eqz p5, :cond_3

    .line 179
    .line 180
    iget-object p1, p0, Logx;->a:Loga;

    .line 181
    .line 182
    check-cast p1, Lohf;

    .line 183
    .line 184
    iget p1, p1, Lohf;->f:I

    .line 185
    .line 186
    if-eq p1, p2, :cond_a

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_a
    :goto_3
    iput p3, p0, Logx;->k:F

    .line 190
    .line 191
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;Landroid/graphics/Paint;II)V
    .locals 6

    .line 1
    invoke-static {p3, p4}, Lnpe;->b(II)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    iget-object p4, p0, Logx;->a:Loga;

    .line 6
    .line 7
    check-cast p4, Lohf;

    .line 8
    .line 9
    iget p4, p4, Lohf;->n:I

    .line 10
    .line 11
    if-lez p4, :cond_0

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    sget-object p4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 16
    .line 17
    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lseb;

    .line 24
    .line 25
    iget p3, p0, Logx;->e:F

    .line 26
    .line 27
    const/high16 p4, 0x40000000    # 2.0f

    .line 28
    .line 29
    div-float/2addr p3, p4

    .line 30
    iget v0, p0, Logx;->f:F

    .line 31
    .line 32
    div-float/2addr v0, p4

    .line 33
    sub-float/2addr p3, v0

    .line 34
    const/4 p4, 0x2

    .line 35
    new-array v0, p4, [F

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    aput p3, v0, v1

    .line 39
    .line 40
    const/4 p3, 0x1

    .line 41
    const/4 v1, 0x0

    .line 42
    aput v1, v0, p3

    .line 43
    .line 44
    new-array p3, p4, [F

    .line 45
    .line 46
    fill-array-data p3, :array_0

    .line 47
    .line 48
    .line 49
    invoke-direct {v3, v0, p3}, Lseb;-><init>([F[F)V

    .line 50
    .line 51
    .line 52
    iget-object p3, p0, Logx;->a:Loga;

    .line 53
    .line 54
    check-cast p3, Lohf;

    .line 55
    .line 56
    iget p3, p3, Lohf;->n:I

    .line 57
    .line 58
    int-to-float v5, p3

    .line 59
    move-object v0, p0

    .line 60
    move-object v1, p1

    .line 61
    move-object v2, p2

    .line 62
    move v4, v5

    .line 63
    invoke-direct/range {v0 .. v5}, Logx;->k(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lseb;FF)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void

    .line 67
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final e(Landroid/graphics/Canvas;Landroid/graphics/Paint;Logt;I)V
    .locals 13

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    iget v1, v0, Logt;->c:I

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    invoke-static {v1, v2}, Lnpe;->b(II)I

    .line 8
    .line 9
    .line 10
    move-result v7

    .line 11
    iget v5, v0, Logt;->a:F

    .line 12
    .line 13
    iget v6, v0, Logt;->b:F

    .line 14
    .line 15
    iget v9, v0, Logt;->d:I

    .line 16
    .line 17
    iget v10, v0, Logt;->e:F

    .line 18
    .line 19
    iget v11, v0, Logt;->f:F

    .line 20
    .line 21
    const/4 v12, 0x1

    .line 22
    move-object v2, p0

    .line 23
    move-object v3, p1

    .line 24
    move-object v4, p2

    .line 25
    move v8, v9

    .line 26
    invoke-direct/range {v2 .. v12}, Logx;->j(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIIIFFZ)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final f(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V
    .locals 11

    .line 1
    invoke-static/range {p5 .. p6}, Lnpe;->b(II)I

    .line 2
    .line 3
    .line 4
    move-result v5

    .line 5
    const/4 v9, 0x0

    .line 6
    const/4 v10, 0x0

    .line 7
    const/4 v8, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move v3, p3

    .line 12
    move v4, p4

    .line 13
    move/from16 v6, p7

    .line 14
    .line 15
    move/from16 v7, p7

    .line 16
    .line 17
    invoke-direct/range {v0 .. v10}, Logx;->j(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIIIFFZ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final g()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Logx;->b:Landroid/graphics/Path;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Logx;->a:Loga;

    .line 9
    .line 10
    check-cast v1, Lohf;

    .line 11
    .line 12
    invoke-virtual {v1}, Loga;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget v1, v0, Logx;->e:F

    .line 21
    .line 22
    iget-object v4, v0, Logx;->a:Loga;

    .line 23
    .line 24
    check-cast v4, Lohf;

    .line 25
    .line 26
    iget v4, v4, Lohf;->h:I

    .line 27
    .line 28
    int-to-float v4, v4

    .line 29
    div-float v4, v1, v4

    .line 30
    .line 31
    float-to-int v4, v4

    .line 32
    int-to-float v5, v4

    .line 33
    div-float/2addr v1, v5

    .line 34
    iput v1, v0, Logx;->i:F

    .line 35
    .line 36
    move v1, v2

    .line 37
    :goto_0
    if-gt v1, v4, :cond_0

    .line 38
    .line 39
    iget-object v5, v0, Logx;->b:Landroid/graphics/Path;

    .line 40
    .line 41
    add-int v12, v1, v1

    .line 42
    .line 43
    add-int/lit8 v6, v12, 0x1

    .line 44
    .line 45
    int-to-float v13, v6

    .line 46
    int-to-float v6, v12

    .line 47
    const v14, -0x4145a1cb    # -0.364f

    .line 48
    .line 49
    .line 50
    add-float v8, v13, v14

    .line 51
    .line 52
    const v15, 0x3eba5e35    # 0.364f

    .line 53
    .line 54
    .line 55
    add-float/2addr v6, v15

    .line 56
    const/high16 v9, 0x3f800000    # 1.0f

    .line 57
    .line 58
    const/high16 v11, 0x3f800000    # 1.0f

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    move v10, v13

    .line 62
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 63
    .line 64
    .line 65
    iget-object v5, v0, Logx;->b:Landroid/graphics/Path;

    .line 66
    .line 67
    add-int/lit8 v12, v12, 0x2

    .line 68
    .line 69
    int-to-float v6, v12

    .line 70
    add-float v19, v6, v14

    .line 71
    .line 72
    add-float v17, v13, v15

    .line 73
    .line 74
    const/16 v20, 0x0

    .line 75
    .line 76
    const/16 v22, 0x0

    .line 77
    .line 78
    const/high16 v18, 0x3f800000    # 1.0f

    .line 79
    .line 80
    move-object/from16 v16, v5

    .line 81
    .line 82
    move/from16 v21, v6

    .line 83
    .line 84
    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    new-instance v1, Landroid/graphics/Matrix;

    .line 91
    .line 92
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 93
    .line 94
    .line 95
    iget v4, v0, Logx;->i:F

    .line 96
    .line 97
    const/high16 v5, 0x40000000    # 2.0f

    .line 98
    .line 99
    div-float/2addr v4, v5

    .line 100
    const/high16 v5, -0x40000000    # -2.0f

    .line 101
    .line 102
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 103
    .line 104
    .line 105
    const/high16 v4, 0x3f800000    # 1.0f

    .line 106
    .line 107
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 108
    .line 109
    .line 110
    iget-object v3, v0, Logx;->b:Landroid/graphics/Path;

    .line 111
    .line 112
    invoke-virtual {v3, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    iget-object v1, v0, Logx;->b:Landroid/graphics/Path;

    .line 117
    .line 118
    iget v4, v0, Logx;->e:F

    .line 119
    .line 120
    invoke-virtual {v1, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 121
    .line 122
    .line 123
    :goto_1
    iget-object v1, v0, Logx;->d:Landroid/graphics/PathMeasure;

    .line 124
    .line 125
    iget-object v3, v0, Logx;->b:Landroid/graphics/Path;

    .line 126
    .line 127
    invoke-virtual {v1, v3, v2}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 128
    .line 129
    .line 130
    return-void
.end method
