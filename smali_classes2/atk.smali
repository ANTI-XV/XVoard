.class public final Latk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:C

.field public final b:[F


# direct methods
.method public constructor <init>(C[F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-char p1, p0, Latk;->a:C

    iput-object p2, p0, Latk;->b:[F

    return-void
.end method

.method public constructor <init>(Latk;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-char v0, p1, Latk;->a:C

    iput-char v0, p0, Latk;->a:C

    .line 3
    iget-object p1, p1, Latk;->b:[F

    array-length v0, p1

    invoke-static {p1, v0}, Larq;->g([FI)[F

    move-result-object p1

    iput-object p1, p0, Latk;->b:[F

    return-void
.end method

.method public static a(Landroid/graphics/Path;FFFFFFFZZ)V
    .locals 69

    move/from16 v1, p1

    move/from16 v3, p3

    move/from16 v0, p5

    move/from16 v2, p6

    move/from16 v7, p7

    move/from16 v9, p9

    float-to-double v4, v7

    .line 1
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    .line 2
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    .line 3
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    float-to-double v14, v1

    mul-double v16, v14, v10

    move/from16 v6, p2

    float-to-double v7, v6

    mul-double v18, v7, v12

    neg-float v6, v1

    move-wide/from16 v20, v14

    float-to-double v14, v6

    mul-double/2addr v14, v12

    mul-double v22, v7, v10

    move-wide/from16 v24, v7

    float-to-double v6, v3

    mul-double/2addr v6, v10

    move/from16 v8, p4

    move-wide/from16 v26, v4

    float-to-double v4, v8

    mul-double v28, v4, v12

    neg-float v1, v3

    float-to-double v8, v1

    mul-double/2addr v8, v12

    mul-double/2addr v4, v10

    add-double/2addr v8, v4

    add-double v6, v6, v28

    add-double v14, v14, v22

    float-to-double v4, v2

    div-double/2addr v14, v4

    div-double/2addr v8, v4

    sub-double v22, v14, v8

    add-double v16, v16, v18

    move-wide/from16 v18, v12

    float-to-double v12, v0

    div-double v16, v16, v12

    div-double/2addr v6, v12

    sub-double v28, v16, v6

    mul-double v30, v28, v28

    mul-double v32, v22, v22

    move-wide/from16 v34, v10

    add-double v10, v30, v32

    const-wide/16 v30, 0x0

    cmpl-double v1, v10, v30

    const-string v3, "PathParser"

    if-nez v1, :cond_0

    const-string v0, " Points are coincident"

    .line 4
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-wide/high16 v32, 0x3ff0000000000000L    # 1.0

    div-double v32, v32, v10

    const-wide/high16 v36, -0x4030000000000000L    # -0.25

    add-double v32, v32, v36

    cmpg-double v1, v32, v30

    if-gez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Points are too far apart "

    .line 5
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    const-wide v5, 0x3ffffff583a53b8eL    # 1.99999

    div-double/2addr v3, v5

    double-to-float v1, v3

    mul-float v5, v0, v1

    mul-float v6, v2, v1

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    .line 7
    invoke-static/range {v0 .. v9}, Latk;->a(Landroid/graphics/Path;FFFFFFFZZ)V

    return-void

    :cond_1
    add-double v0, v14, v8

    add-double v2, v16, v6

    .line 8
    invoke-static/range {v32 .. v33}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    const-wide/high16 v32, 0x4000000000000000L    # 2.0

    div-double v0, v0, v32

    mul-double v28, v28, v10

    div-double v2, v2, v32

    mul-double v10, v10, v22

    move-wide/from16 v22, v4

    move/from16 v4, p8

    move/from16 v5, p9

    if-ne v4, v5, :cond_2

    sub-double/2addr v2, v10

    add-double v0, v0, v28

    goto :goto_0

    :cond_2
    add-double/2addr v2, v10

    sub-double v0, v0, v28

    :goto_0
    sub-double/2addr v14, v0

    sub-double v10, v16, v2

    sub-double/2addr v8, v0

    sub-double/2addr v6, v2

    .line 9
    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v10

    .line 10
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v6

    sub-double/2addr v6, v10

    cmpl-double v4, v6, v30

    if-gez v4, :cond_3

    const/4 v9, 0x0

    goto :goto_1

    :cond_3
    const/4 v9, 0x1

    :goto_1
    if-eq v5, v9, :cond_5

    if-lez v4, :cond_4

    const-wide v4, -0x3fe6de04abbbd2e8L    # -6.283185307179586

    goto :goto_2

    :cond_4
    const-wide v4, 0x401921fb54442d18L    # 6.283185307179586

    :goto_2
    add-double/2addr v6, v4

    :cond_5
    mul-double/2addr v2, v12

    mul-double v0, v0, v22

    mul-double v4, v2, v34

    mul-double v14, v0, v18

    mul-double v2, v2, v18

    mul-double v0, v0, v34

    const-wide/high16 v16, 0x4010000000000000L    # 4.0

    mul-double v18, v6, v16

    const-wide v28, 0x400921fb54442d18L    # Math.PI

    div-double v18, v18, v28

    .line 11
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->abs(D)D

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v8, v8

    .line 12
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->cos(D)D

    move-result-wide v18

    .line 13
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->sin(D)D

    move-result-wide v26

    .line 14
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v28

    .line 15
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v30

    move-wide/from16 p2, v10

    neg-double v9, v12

    mul-double v34, v9, v18

    mul-double v36, v34, v30

    mul-double v38, v22, v26

    mul-double v40, v38, v28

    mul-double v9, v9, v26

    mul-double v30, v30, v9

    mul-double v22, v22, v18

    mul-double v28, v28, v22

    add-double v30, v30, v28

    sub-double v36, v36, v40

    move-wide/from16 v28, v20

    const/4 v11, 0x0

    move-wide/from16 v20, p2

    :goto_3
    if-ge v11, v8, :cond_6

    move-wide/from16 p1, v9

    int-to-double v9, v8

    div-double v9, v6, v9

    add-double v40, v2, v0

    sub-double v42, v4, v14

    add-double v9, v20, v9

    mul-double v44, v12, v18

    .line 16
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v46

    .line 17
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v48

    mul-double v44, v44, v48

    mul-double v50, v38, v46

    mul-double v52, v12, v26

    mul-double v52, v52, v48

    mul-double v54, v22, v46

    mul-double v56, v34, v46

    mul-double v58, v38, v48

    move-wide/from16 v60, p1

    mul-double v46, v46, v60

    mul-double v48, v48, v22

    sub-double v20, v9, v20

    div-double v62, v20, v32

    .line 18
    invoke-static/range {v62 .. v63}, Ljava/lang/Math;->tan(D)D

    move-result-wide v62

    const-wide/high16 v64, 0x4008000000000000L    # 3.0

    mul-double v66, v62, v64

    mul-double v66, v66, v62

    add-double v66, v66, v16

    .line 19
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->sin(D)D

    move-result-wide v20

    invoke-static/range {v66 .. v67}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v62

    const-wide/high16 v66, -0x4010000000000000L    # -1.0

    add-double v62, v62, v66

    mul-double v20, v20, v62

    div-double v20, v20, v64

    mul-double v36, v36, v20

    move-wide/from16 p1, v0

    add-double v0, v28, v36

    mul-double v30, v30, v20

    move-wide/from16 p3, v2

    add-double v2, v24, v30

    move-wide/from16 p5, v4

    const/4 v4, 0x0

    move-object/from16 v5, p0

    .line 20
    invoke-virtual {v5, v4, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    add-double v40, v40, v52

    add-double v4, v40, v54

    add-double v42, v42, v44

    move-wide/from16 p7, v6

    sub-double v6, v42, v50

    add-double v30, v46, v48

    mul-double v24, v20, v30

    move/from16 v28, v8

    move-wide/from16 v36, v9

    sub-double v8, v4, v24

    sub-double v24, v56, v58

    mul-double v20, v20, v24

    move-wide/from16 v40, v12

    sub-double v12, v6, v20

    double-to-float v0, v0

    double-to-float v1, v2

    double-to-float v2, v12

    double-to-float v3, v8

    double-to-float v8, v6

    double-to-float v9, v4

    move-object/from16 v62, p0

    move/from16 v63, v0

    move/from16 v64, v1

    move/from16 v65, v2

    move/from16 v66, v3

    move/from16 v67, v8

    move/from16 v68, v9

    .line 21
    invoke-virtual/range {v62 .. v68}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-int/lit8 v11, v11, 0x1

    move-wide/from16 v0, p1

    move-wide/from16 v2, p3

    move/from16 v8, v28

    move-wide/from16 v20, v36

    move-wide/from16 v12, v40

    move-wide/from16 v9, v60

    move-wide/from16 v28, v6

    move-wide/from16 v36, v24

    move-wide/from16 v6, p7

    move-wide/from16 v24, v4

    move-wide/from16 v4, p5

    goto/16 :goto_3

    :cond_6
    return-void
.end method
