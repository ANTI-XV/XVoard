.class public final Logb;
.super Logu;
.source "PG"


# instance fields
.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:Z

.field private m:F


# direct methods
.method public constructor <init>(Logm;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Logu;-><init>(Loga;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final j()I
    .locals 2

    .line 1
    iget-object v0, p0, Logb;->a:Loga;

    .line 2
    .line 3
    check-cast v0, Logm;

    .line 4
    .line 5
    iget v1, v0, Logm;->l:I

    .line 6
    .line 7
    iget v0, v0, Logm;->m:I

    .line 8
    .line 9
    add-int/2addr v0, v0

    .line 10
    add-int/2addr v1, v0

    .line 11
    return v1
.end method

.method private final k(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIIIFFZ)V
    .locals 18

    move-object/from16 v11, p0

    move-object/from16 v12, p2

    cmpl-float v0, p4, p3

    const/high16 v1, 0x3f800000    # 1.0f

    if-ltz v0, :cond_0

    sub-float v0, p4, p3

    goto :goto_0

    :cond_0
    add-float v0, p4, v1

    sub-float v0, v0, p3

    :goto_0
    rem-float v2, p3, v1

    const/4 v3, 0x0

    cmpg-float v4, v2, v3

    if-gez v4, :cond_1

    add-float/2addr v2, v1

    :cond_1
    move v4, v2

    .line 1
    iget v2, v11, Logb;->m:F

    cmpg-float v2, v2, v1

    if-gez v2, :cond_3

    add-float v13, v4, v0

    cmpl-float v2, v13, v1

    if-gtz v2, :cond_2

    goto :goto_1

    :cond_2
    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v4

    move v4, v5

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    .line 2
    invoke-direct/range {v0 .. v10}, Logb;->k(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIIIFFZ)V

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    move v4, v13

    move/from16 v7, p7

    .line 3
    invoke-direct/range {v0 .. v10}, Logb;->k(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIIIFFZ)V

    return-void

    .line 4
    :cond_3
    :goto_1
    iget v2, v11, Logb;->f:F

    iget v5, v11, Logb;->h:F

    div-float/2addr v2, v5

    float-to-double v5, v2

    invoke-static {v5, v6}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v5

    double-to-float v2, v5

    const v5, -0x40828f5c    # -0.99f

    add-float/2addr v5, v0

    cmpl-float v6, v5, v3

    const/high16 v7, 0x40000000    # 2.0f

    if-ltz v6, :cond_4

    mul-float/2addr v5, v2

    const/high16 v6, 0x43340000    # 180.0f

    div-float/2addr v5, v6

    const v6, 0x3c23d70a    # 0.01f

    div-float/2addr v5, v6

    add-float/2addr v0, v5

    if-nez p10, :cond_4

    div-float/2addr v5, v7

    sub-float/2addr v4, v5

    :cond_4
    iget v5, v11, Logb;->m:F

    sub-float v6, v1, v5

    invoke-static {v6, v1, v4}, Loeb;->c(FFF)F

    move-result v4

    invoke-static {v3, v5, v0}, Loeb;->c(FFF)F

    move-result v0

    move/from16 v5, p6

    int-to-float v5, v5

    iget v6, v11, Logb;->h:F

    div-float/2addr v5, v6

    float-to-double v5, v5

    .line 5
    invoke-static {v5, v6}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v5

    double-to-float v5, v5

    move/from16 v6, p7

    int-to-float v6, v6

    iget v8, v11, Logb;->h:F

    div-float/2addr v6, v8

    float-to-double v8, v6

    .line 6
    invoke-static {v8, v9}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v8

    double-to-float v6, v8

    const/high16 v8, 0x43b40000    # 360.0f

    mul-float/2addr v0, v8

    sub-float/2addr v0, v5

    sub-float/2addr v0, v6

    cmpg-float v6, v0, v3

    if-gtz v6, :cond_5

    goto/16 :goto_6

    :cond_5
    iget-object v6, v11, Logb;->a:Loga;

    .line 7
    check-cast v6, Logm;

    .line 8
    invoke-virtual {v6}, Loga;->b()Z

    move-result v6

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v6, :cond_6

    if-eqz p10, :cond_6

    cmpl-float v6, p8, v3

    if-lez v6, :cond_6

    move v10, v9

    :cond_6
    mul-float/2addr v4, v8

    add-float/2addr v4, v5

    .line 9
    invoke-virtual {v12, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    move/from16 v5, p5

    .line 10
    invoke-virtual {v12, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget v5, v11, Logb;->e:F

    .line 11
    invoke-virtual {v12, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v5, v11, Logb;->f:F

    add-float/2addr v5, v5

    add-float v6, v2, v2

    cmpg-float v13, v0, v6

    const/high16 v14, 0x42b40000    # 90.0f

    const/4 v15, 0x0

    if-gez v13, :cond_8

    div-float/2addr v0, v6

    mul-float/2addr v2, v0

    add-float/2addr v4, v2

    new-instance v1, Lseb;

    .line 12
    invoke-direct {v1, v15, v15}, Lseb;-><init>([B[B)V

    if-nez v10, :cond_7

    add-float/2addr v4, v14

    .line 13
    invoke-virtual {v1, v4}, Lseb;->h(F)V

    iget v2, v11, Logb;->h:F

    neg-float v2, v2

    .line 14
    invoke-virtual {v1, v2}, Lseb;->f(F)V

    goto :goto_2

    :cond_7
    div-float/2addr v4, v8

    .line 15
    iget-object v2, v11, Logb;->d:Landroid/graphics/PathMeasure;

    .line 16
    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v2

    mul-float/2addr v4, v2

    div-float/2addr v4, v7

    iget-object v2, v11, Logb;->d:Landroid/graphics/PathMeasure;

    iget-object v3, v1, Lseb;->a:Ljava/lang/Object;

    iget-object v6, v1, Lseb;->b:Ljava/lang/Object;

    check-cast v6, [F

    check-cast v3, [F

    .line 17
    invoke-virtual {v2, v4, v3, v6}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 18
    :goto_2
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 19
    invoke-virtual {v12, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v2, v11, Logb;->e:F

    move-object/from16 p3, p0

    move-object/from16 p4, p1

    move-object/from16 p5, p2

    move-object/from16 p6, v1

    move/from16 p7, v5

    move/from16 p8, v2

    move/from16 p9, v0

    .line 20
    invoke-direct/range {p3 .. p9}, Logb;->m(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lseb;FFF)V

    return-void

    .line 21
    :cond_8
    sget-object v13, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 22
    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-boolean v13, v11, Logb;->l:Z

    if-eqz v13, :cond_9

    sget-object v13, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_3

    .line 23
    :cond_9
    sget-object v13, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 24
    :goto_3
    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    add-float/2addr v2, v4

    sub-float/2addr v0, v6

    new-instance v4, Landroid/util/Pair;

    new-instance v6, Lseb;

    .line 25
    invoke-direct {v6, v15, v15}, Lseb;-><init>([B[B)V

    new-instance v13, Lseb;

    invoke-direct {v13, v15, v15}, Lseb;-><init>([B[B)V

    invoke-direct {v4, v6, v13}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez v10, :cond_a

    .line 26
    iget-object v1, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lseb;

    add-float v6, v2, v14

    invoke-virtual {v1, v6}, Lseb;->h(F)V

    .line 27
    iget-object v1, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lseb;

    iget v6, v11, Logb;->h:F

    neg-float v6, v6

    invoke-virtual {v1, v6}, Lseb;->f(F)V

    .line 28
    iget-object v1, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lseb;

    add-float v6, v2, v0

    add-float/2addr v6, v14

    invoke-virtual {v1, v6}, Lseb;->h(F)V

    .line 29
    iget-object v1, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lseb;

    iget v6, v11, Logb;->h:F

    neg-float v6, v6

    invoke-virtual {v1, v6}, Lseb;->f(F)V

    new-instance v1, Landroid/graphics/RectF;

    iget v6, v11, Logb;->h:F

    neg-float v7, v6

    .line 30
    invoke-direct {v1, v7, v7, v6, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v6, 0x0

    move-object/from16 p3, p1

    move-object/from16 p4, v1

    move/from16 p5, v2

    move/from16 p6, v0

    move/from16 p7, v6

    move-object/from16 p8, p2

    .line 31
    invoke-virtual/range {p3 .. p8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    move-object/from16 v1, p1

    goto/16 :goto_5

    .line 32
    :cond_a
    iget-object v4, v11, Logb;->d:Landroid/graphics/PathMeasure;

    iget-object v6, v11, Logb;->c:Landroid/graphics/Path;

    div-float/2addr v2, v8

    div-float/2addr v0, v8

    iget v10, v11, Logb;->h:F

    iget v13, v11, Logb;->k:F

    cmpl-float v13, v10, v13

    if-nez v13, :cond_b

    iget v13, v11, Logb;->g:F

    mul-float v13, v13, p8

    iget v14, v11, Logb;->j:F

    cmpl-float v13, v13, v14

    if-eqz v13, :cond_c

    :cond_b
    iget v13, v11, Logb;->g:F

    mul-float v13, v13, p8

    iput v13, v11, Logb;->j:F

    iput v10, v11, Logb;->k:F

    .line 33
    invoke-virtual/range {p0 .. p0}, Logb;->g()V

    .line 34
    :cond_c
    invoke-virtual {v6}, Landroid/graphics/Path;->rewind()V

    invoke-static {v0, v3, v1}, Lars;->h(FFF)F

    move-result v0

    iget-object v10, v11, Logb;->a:Loga;

    .line 35
    check-cast v10, Logm;

    invoke-virtual {v10}, Loga;->b()Z

    move-result v10

    if-eqz v10, :cond_d

    iget v10, v11, Logb;->h:F

    float-to-double v13, v10

    iget v10, v11, Logb;->i:F

    const-wide v16, 0x401921fb54442d18L    # 6.283185307179586

    mul-double v13, v13, v16

    float-to-double v9, v10

    div-double/2addr v13, v9

    double-to-float v9, v13

    div-float v9, p9, v9

    add-float/2addr v2, v9

    mul-float/2addr v9, v8

    neg-float v8, v9

    goto :goto_4

    :cond_d
    move v8, v3

    :goto_4
    rem-float/2addr v2, v1

    .line 36
    invoke-virtual {v4}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v1

    mul-float/2addr v1, v2

    div-float/2addr v1, v7

    add-float/2addr v2, v0

    .line 37
    invoke-virtual {v4}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v0

    mul-float/2addr v2, v0

    div-float/2addr v2, v7

    const/4 v0, 0x1

    .line 38
    invoke-virtual {v4, v1, v2, v6, v0}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    new-instance v0, Lseb;

    .line 39
    invoke-direct {v0, v15, v15}, Lseb;-><init>([B[B)V

    iget-object v7, v0, Lseb;->a:Ljava/lang/Object;

    iget-object v9, v0, Lseb;->b:Ljava/lang/Object;

    check-cast v9, [F

    check-cast v7, [F

    .line 40
    invoke-virtual {v4, v1, v7, v9}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    new-instance v1, Lseb;

    .line 41
    invoke-direct {v1, v15, v15}, Lseb;-><init>([B[B)V

    iget-object v7, v1, Lseb;->a:Ljava/lang/Object;

    iget-object v9, v1, Lseb;->b:Ljava/lang/Object;

    check-cast v9, [F

    check-cast v7, [F

    .line 42
    invoke-virtual {v4, v2, v7, v9}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    new-instance v2, Landroid/graphics/Matrix;

    .line 43
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 44
    invoke-virtual {v2, v8}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 45
    invoke-virtual {v0, v8}, Lseb;->h(F)V

    .line 46
    invoke-virtual {v1, v8}, Lseb;->h(F)V

    .line 47
    invoke-virtual {v6, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    new-instance v4, Landroid/util/Pair;

    .line 48
    invoke-direct {v4, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v11, Logb;->c:Landroid/graphics/Path;

    move-object/from16 v1, p1

    .line 49
    invoke-virtual {v1, v0, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 50
    :goto_5
    iget-boolean v0, v11, Logb;->l:Z

    if-nez v0, :cond_e

    iget v0, v11, Logb;->f:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_e

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 51
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 52
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lseb;

    iget v2, v11, Logb;->e:F

    move-object/from16 p3, p0

    move-object/from16 p4, p1

    move-object/from16 p5, p2

    move-object/from16 p6, v0

    move/from16 p7, v5

    move/from16 p8, v2

    invoke-direct/range {p3 .. p8}, Logb;->l(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lseb;FF)V

    .line 53
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lseb;

    iget v2, v11, Logb;->e:F

    move-object/from16 p6, v0

    move/from16 p8, v2

    invoke-direct/range {p3 .. p8}, Logb;->l(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lseb;FF)V

    :cond_e
    :goto_6
    return-void
.end method

.method private final l(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lseb;FF)V
    .locals 7

    .line 1
    const/high16 v6, 0x3f800000    # 1.0f

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move v4, p4

    .line 8
    move v5, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Logb;->m(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lseb;FFF)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final m(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lseb;FFF)V
    .locals 5

    .line 1
    iget v0, p0, Logb;->e:F

    .line 2
    .line 3
    invoke-static {p5, v0}, Ljava/lang/Math;->min(FF)F

    .line 4
    .line 5
    .line 6
    move-result p5

    .line 7
    iget v0, p0, Logb;->f:F

    .line 8
    .line 9
    mul-float/2addr v0, p5

    .line 10
    iget v1, p0, Logb;->e:F

    .line 11
    .line 12
    div-float/2addr v0, v1

    .line 13
    neg-float v1, p5

    .line 14
    const/high16 v2, 0x40000000    # 2.0f

    .line 15
    .line 16
    div-float/2addr p5, v2

    .line 17
    neg-float v3, p4

    .line 18
    div-float/2addr p4, v2

    .line 19
    invoke-static {p4, v0}, Ljava/lang/Math;->min(FF)F

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
    invoke-direct {v4, v3, v1, p4, p5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 31
    .line 32
    .line 33
    iget-object p4, p3, Lseb;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p4, [F

    .line 36
    .line 37
    const/4 p5, 0x0

    .line 38
    aget p5, p4, p5

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    aget p4, p4, v1

    .line 42
    .line 43
    invoke-virtual {p1, p5, p4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 44
    .line 45
    .line 46
    iget-object p3, p3, Lseb;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p3, [F

    .line 49
    .line 50
    invoke-static {p3}, Logb;->i([F)F

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->rotate(F)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p6, p6}, Landroid/graphics/Canvas;->scale(FF)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v4, v0, v0, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 64
    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    invoke-direct {p0}, Logb;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    invoke-direct {p0}, Logb;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final c(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-direct {p0}, Logb;->j()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-float v2, v2

    .line 16
    invoke-direct {p0}, Logb;->j()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    int-to-float v3, v3

    .line 21
    iget-object v4, p0, Logb;->a:Loga;

    .line 22
    .line 23
    check-cast v4, Logm;

    .line 24
    .line 25
    iget v5, v4, Logm;->l:I

    .line 26
    .line 27
    int-to-float v5, v5

    .line 28
    iget v4, v4, Logm;->m:I

    .line 29
    .line 30
    int-to-float v4, v4

    .line 31
    iget v6, p2, Landroid/graphics/Rect;->left:I

    .line 32
    .line 33
    int-to-float v6, v6

    .line 34
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 35
    .line 36
    int-to-float p2, p2

    .line 37
    const/high16 v7, 0x40000000    # 2.0f

    .line 38
    .line 39
    div-float/2addr v5, v7

    .line 40
    add-float/2addr v5, v4

    .line 41
    div-float/2addr v0, v1

    .line 42
    div-float/2addr v2, v3

    .line 43
    mul-float v1, v5, v2

    .line 44
    .line 45
    mul-float v3, v5, v0

    .line 46
    .line 47
    add-float/2addr v3, v6

    .line 48
    add-float/2addr v1, p2

    .line 49
    invoke-virtual {p1, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 50
    .line 51
    .line 52
    const/high16 p2, -0x3d4c0000    # -90.0f

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->rotate(F)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Logb;->a:Loga;

    .line 61
    .line 62
    check-cast p2, Logm;

    .line 63
    .line 64
    iget p2, p2, Logm;->n:I

    .line 65
    .line 66
    const/high16 v0, 0x3f800000    # 1.0f

    .line 67
    .line 68
    if-eqz p2, :cond_0

    .line 69
    .line 70
    const/high16 p2, -0x40800000    # -1.0f

    .line 71
    .line 72
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 73
    .line 74
    .line 75
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 76
    .line 77
    const/16 v1, 0x1d

    .line 78
    .line 79
    if-ne p2, v1, :cond_0

    .line 80
    .line 81
    const p2, 0x3dcccccd    # 0.1f

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->rotate(F)V

    .line 85
    .line 86
    .line 87
    :cond_0
    neg-float p2, v5

    .line 88
    invoke-virtual {p1, p2, p2, v5, v5}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Logb;->a:Loga;

    .line 92
    .line 93
    check-cast p1, Logm;

    .line 94
    .line 95
    iget p2, p1, Logm;->a:I

    .line 96
    .line 97
    div-int/lit8 v1, p2, 0x2

    .line 98
    .line 99
    iget p1, p1, Logm;->b:I

    .line 100
    .line 101
    const/4 v2, 0x1

    .line 102
    if-gt v1, p1, :cond_1

    .line 103
    .line 104
    move v3, v2

    .line 105
    goto :goto_0

    .line 106
    :cond_1
    const/4 v3, 0x0

    .line 107
    :goto_0
    iput-boolean v3, p0, Logb;->l:Z

    .line 108
    .line 109
    int-to-float p2, p2

    .line 110
    mul-float/2addr p2, p3

    .line 111
    iput p2, p0, Logb;->e:F

    .line 112
    .line 113
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    int-to-float p1, p1

    .line 118
    mul-float/2addr p1, p3

    .line 119
    iput p1, p0, Logb;->f:F

    .line 120
    .line 121
    iget-object p1, p0, Logb;->a:Loga;

    .line 122
    .line 123
    check-cast p1, Logm;

    .line 124
    .line 125
    iget p2, p1, Logm;->i:I

    .line 126
    .line 127
    int-to-float p2, p2

    .line 128
    mul-float/2addr p2, p3

    .line 129
    iput p2, p0, Logb;->g:F

    .line 130
    .line 131
    iget p2, p1, Logm;->l:I

    .line 132
    .line 133
    iget v1, p1, Logm;->a:I

    .line 134
    .line 135
    sub-int/2addr p2, v1

    .line 136
    int-to-float p2, p2

    .line 137
    div-float/2addr p2, v7

    .line 138
    iput p2, p0, Logb;->h:F

    .line 139
    .line 140
    if-nez p4, :cond_3

    .line 141
    .line 142
    if-eqz p5, :cond_2

    .line 143
    .line 144
    move p5, v2

    .line 145
    goto :goto_2

    .line 146
    :cond_2
    :goto_1
    move p3, v0

    .line 147
    goto :goto_6

    .line 148
    :cond_3
    :goto_2
    sub-float v3, v0, p3

    .line 149
    .line 150
    int-to-float v1, v1

    .line 151
    mul-float/2addr v3, v1

    .line 152
    div-float/2addr v3, v7

    .line 153
    const/4 v1, 0x2

    .line 154
    if-eqz p4, :cond_4

    .line 155
    .line 156
    iget v4, p1, Logm;->e:I

    .line 157
    .line 158
    if-eq v4, v1, :cond_5

    .line 159
    .line 160
    :cond_4
    if-eqz p5, :cond_6

    .line 161
    .line 162
    iget v4, p1, Logm;->f:I

    .line 163
    .line 164
    if-ne v4, v2, :cond_6

    .line 165
    .line 166
    :cond_5
    add-float/2addr p2, v3

    .line 167
    iput p2, p0, Logb;->h:F

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_6
    if-eqz p4, :cond_8

    .line 171
    .line 172
    iget p4, p1, Logm;->e:I

    .line 173
    .line 174
    if-eq p4, v2, :cond_7

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_7
    move v2, p5

    .line 178
    goto :goto_4

    .line 179
    :cond_8
    :goto_3
    if-eqz p5, :cond_9

    .line 180
    .line 181
    iget p4, p1, Logm;->f:I

    .line 182
    .line 183
    if-ne p4, v1, :cond_9

    .line 184
    .line 185
    :goto_4
    sub-float/2addr p2, v3

    .line 186
    iput p2, p0, Logb;->h:F

    .line 187
    .line 188
    move p5, v2

    .line 189
    :cond_9
    :goto_5
    if-eqz p5, :cond_2

    .line 190
    .line 191
    iget p1, p1, Logm;->f:I

    .line 192
    .line 193
    const/4 p2, 0x3

    .line 194
    if-eq p1, p2, :cond_a

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_a
    :goto_6
    iput p3, p0, Logb;->m:F

    .line 198
    .line 199
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;Landroid/graphics/Paint;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Landroid/graphics/Canvas;Landroid/graphics/Paint;Logt;I)V
    .locals 14

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
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 12
    .line 13
    .line 14
    iget v1, v0, Logt;->g:F

    .line 15
    .line 16
    move-object v13, p1

    .line 17
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 18
    .line 19
    .line 20
    iget v5, v0, Logt;->a:F

    .line 21
    .line 22
    iget v6, v0, Logt;->b:F

    .line 23
    .line 24
    iget v9, v0, Logt;->d:I

    .line 25
    .line 26
    iget v10, v0, Logt;->e:F

    .line 27
    .line 28
    iget v11, v0, Logt;->f:F

    .line 29
    .line 30
    const/4 v12, 0x1

    .line 31
    move-object v2, p0

    .line 32
    move-object v3, p1

    .line 33
    move-object/from16 v4, p2

    .line 34
    .line 35
    move v8, v9

    .line 36
    invoke-direct/range {v2 .. v12}, Logb;->k(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIIIFFZ)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 40
    .line 41
    .line 42
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
    invoke-direct/range {v0 .. v10}, Logb;->k(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIIIFFZ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final g()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Logb;->b:Landroid/graphics/Path;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Logb;->b:Landroid/graphics/Path;

    .line 9
    .line 10
    const/high16 v2, 0x3f800000    # 1.0f

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    move v2, v1

    .line 18
    :goto_0
    const/4 v3, 0x2

    .line 19
    if-ge v2, v3, :cond_0

    .line 20
    .line 21
    iget-object v4, v0, Logb;->b:Landroid/graphics/Path;

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    const/high16 v10, 0x3f800000    # 1.0f

    .line 25
    .line 26
    const/high16 v5, 0x3f800000    # 1.0f

    .line 27
    .line 28
    const v7, 0x3f0d6289

    .line 29
    .line 30
    .line 31
    const/high16 v8, 0x3f800000    # 1.0f

    .line 32
    .line 33
    move v6, v7

    .line 34
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 35
    .line 36
    .line 37
    iget-object v11, v0, Logb;->b:Landroid/graphics/Path;

    .line 38
    .line 39
    const/high16 v16, -0x40800000    # -1.0f

    .line 40
    .line 41
    const/16 v17, 0x0

    .line 42
    .line 43
    const v12, -0x40f29d77

    .line 44
    .line 45
    .line 46
    const/high16 v13, 0x3f800000    # 1.0f

    .line 47
    .line 48
    const v15, 0x3f0d6289

    .line 49
    .line 50
    .line 51
    move/from16 v14, v16

    .line 52
    .line 53
    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 54
    .line 55
    .line 56
    iget-object v3, v0, Logb;->b:Landroid/graphics/Path;

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    const/high16 v9, -0x40800000    # -1.0f

    .line 60
    .line 61
    const/high16 v4, -0x40800000    # -1.0f

    .line 62
    .line 63
    const v6, -0x40f29d77

    .line 64
    .line 65
    .line 66
    move v5, v6

    .line 67
    move v7, v9

    .line 68
    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 69
    .line 70
    .line 71
    iget-object v10, v0, Logb;->b:Landroid/graphics/Path;

    .line 72
    .line 73
    const/high16 v15, 0x3f800000    # 1.0f

    .line 74
    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    const v11, 0x3f0d6289

    .line 78
    .line 79
    .line 80
    const/high16 v12, -0x40800000    # -1.0f

    .line 81
    .line 82
    const v14, -0x40f29d77

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    new-instance v2, Landroid/graphics/Matrix;

    .line 92
    .line 93
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 94
    .line 95
    .line 96
    iget v3, v0, Logb;->h:F

    .line 97
    .line 98
    invoke-virtual {v2, v3, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 99
    .line 100
    .line 101
    iget-object v3, v0, Logb;->b:Landroid/graphics/Path;

    .line 102
    .line 103
    invoke-virtual {v3, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 104
    .line 105
    .line 106
    iget-object v2, v0, Logb;->a:Loga;

    .line 107
    .line 108
    check-cast v2, Logm;

    .line 109
    .line 110
    invoke-virtual {v2}, Loga;->b()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_2

    .line 115
    .line 116
    iget-object v2, v0, Logb;->d:Landroid/graphics/PathMeasure;

    .line 117
    .line 118
    iget-object v3, v0, Logb;->b:Landroid/graphics/Path;

    .line 119
    .line 120
    invoke-virtual {v2, v3, v1}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 121
    .line 122
    .line 123
    iget-object v2, v0, Logb;->d:Landroid/graphics/PathMeasure;

    .line 124
    .line 125
    iget-object v10, v0, Logb;->b:Landroid/graphics/Path;

    .line 126
    .line 127
    iget v3, v0, Logb;->j:F

    .line 128
    .line 129
    invoke-virtual {v10}, Landroid/graphics/Path;->rewind()V

    .line 130
    .line 131
    .line 132
    iget-object v4, v0, Logb;->a:Loga;

    .line 133
    .line 134
    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    check-cast v4, Logm;

    .line 139
    .line 140
    iget v4, v4, Logm;->h:I

    .line 141
    .line 142
    int-to-float v4, v4

    .line 143
    div-float v4, v5, v4

    .line 144
    .line 145
    const/high16 v11, 0x40000000    # 2.0f

    .line 146
    .line 147
    div-float/2addr v4, v11

    .line 148
    float-to-int v4, v4

    .line 149
    const/4 v6, 0x3

    .line 150
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    add-int/2addr v4, v4

    .line 155
    int-to-float v6, v4

    .line 156
    div-float/2addr v5, v6

    .line 157
    iput v5, v0, Logb;->i:F

    .line 158
    .line 159
    new-instance v12, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 162
    .line 163
    .line 164
    move v5, v1

    .line 165
    :goto_1
    if-ge v5, v4, :cond_1

    .line 166
    .line 167
    new-instance v6, Lseb;

    .line 168
    .line 169
    const/4 v7, 0x0

    .line 170
    invoke-direct {v6, v7, v7}, Lseb;-><init>([B[B)V

    .line 171
    .line 172
    .line 173
    iget v8, v0, Logb;->i:F

    .line 174
    .line 175
    int-to-float v9, v5

    .line 176
    mul-float/2addr v8, v9

    .line 177
    iget-object v13, v6, Lseb;->a:Ljava/lang/Object;

    .line 178
    .line 179
    iget-object v14, v6, Lseb;->b:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v14, [F

    .line 182
    .line 183
    check-cast v13, [F

    .line 184
    .line 185
    invoke-virtual {v2, v8, v13, v14}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 186
    .line 187
    .line 188
    new-instance v8, Lseb;

    .line 189
    .line 190
    invoke-direct {v8, v7, v7}, Lseb;-><init>([B[B)V

    .line 191
    .line 192
    .line 193
    iget v7, v0, Logb;->i:F

    .line 194
    .line 195
    mul-float/2addr v9, v7

    .line 196
    div-float/2addr v7, v11

    .line 197
    iget-object v13, v8, Lseb;->a:Ljava/lang/Object;

    .line 198
    .line 199
    iget-object v14, v8, Lseb;->b:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v14, [F

    .line 202
    .line 203
    add-float/2addr v9, v7

    .line 204
    check-cast v13, [F

    .line 205
    .line 206
    invoke-virtual {v2, v9, v13, v14}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 207
    .line 208
    .line 209
    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    add-float v6, v3, v3

    .line 213
    .line 214
    invoke-virtual {v8, v6}, Lseb;->f(F)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    add-int/lit8 v5, v5, 0x1

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_1
    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    check-cast v2, Lseb;

    .line 228
    .line 229
    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, Lseb;

    .line 237
    .line 238
    iget-object v3, v2, Lseb;->a:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v3, [F

    .line 241
    .line 242
    aget v4, v3, v1

    .line 243
    .line 244
    const/4 v13, 0x1

    .line 245
    aget v3, v3, v13

    .line 246
    .line 247
    invoke-virtual {v10, v4, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 248
    .line 249
    .line 250
    move v14, v13

    .line 251
    :goto_2
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-ge v14, v3, :cond_2

    .line 256
    .line 257
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    move-object v15, v3

    .line 262
    check-cast v15, Lseb;

    .line 263
    .line 264
    iget v3, v0, Logb;->i:F

    .line 265
    .line 266
    div-float/2addr v3, v11

    .line 267
    new-instance v4, Lseb;

    .line 268
    .line 269
    invoke-direct {v4, v2}, Lseb;-><init>(Lseb;)V

    .line 270
    .line 271
    .line 272
    new-instance v2, Lseb;

    .line 273
    .line 274
    invoke-direct {v2, v15}, Lseb;-><init>(Lseb;)V

    .line 275
    .line 276
    .line 277
    const v5, 0x3eba5e35    # 0.364f

    .line 278
    .line 279
    .line 280
    mul-float/2addr v3, v5

    .line 281
    invoke-virtual {v4, v3}, Lseb;->g(F)V

    .line 282
    .line 283
    .line 284
    neg-float v3, v3

    .line 285
    invoke-virtual {v2, v3}, Lseb;->g(F)V

    .line 286
    .line 287
    .line 288
    iget-object v3, v4, Lseb;->a:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v3, [F

    .line 291
    .line 292
    aget v4, v3, v1

    .line 293
    .line 294
    aget v5, v3, v13

    .line 295
    .line 296
    iget-object v2, v2, Lseb;->a:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v2, [F

    .line 299
    .line 300
    aget v6, v2, v1

    .line 301
    .line 302
    aget v7, v2, v13

    .line 303
    .line 304
    iget-object v2, v15, Lseb;->a:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v2, [F

    .line 307
    .line 308
    aget v8, v2, v1

    .line 309
    .line 310
    aget v9, v2, v13

    .line 311
    .line 312
    move-object v3, v10

    .line 313
    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 314
    .line 315
    .line 316
    add-int/lit8 v14, v14, 0x1

    .line 317
    .line 318
    move-object v2, v15

    .line 319
    goto :goto_2

    .line 320
    :cond_2
    iget-object v2, v0, Logb;->d:Landroid/graphics/PathMeasure;

    .line 321
    .line 322
    iget-object v3, v0, Logb;->b:Landroid/graphics/Path;

    .line 323
    .line 324
    invoke-virtual {v2, v3, v1}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 325
    .line 326
    .line 327
    return-void
.end method
