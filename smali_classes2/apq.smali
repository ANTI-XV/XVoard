.class public final Lapq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field static final a:[Ljava/lang/String;


# instance fields
.field public b:Lalo;

.field public c:I

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field j:F

.field k:I

.field l:I

.field m:F

.field public n:Lapi;

.field final o:Ljava/util/LinkedHashMap;

.field public p:I

.field q:[D

.field r:[D


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v4, "height"

    .line 2
    .line 3
    const-string v5, "pathRotate"

    .line 4
    .line 5
    const-string v0, "position"

    .line 6
    .line 7
    const-string v1, "x"

    .line 8
    .line 9
    const-string v2, "y"

    .line 10
    .line 11
    const-string v3, "width"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lapq;->a:[Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lapq;->c:I

    const/high16 v1, 0x7fc00000    # Float.NaN

    iput v1, p0, Lapq;->j:F

    const/4 v2, -0x1

    iput v2, p0, Lapq;->k:I

    iput v2, p0, Lapq;->l:I

    iput v1, p0, Lapq;->m:F

    const/4 v1, 0x0

    iput-object v1, p0, Lapq;->n:Lapi;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lapq;->o:Ljava/util/LinkedHashMap;

    iput v0, p0, Lapq;->p:I

    const/16 v0, 0x12

    new-array v1, v0, [D

    iput-object v1, p0, Lapq;->q:[D

    new-array v0, v0, [D

    iput-object v0, p0, Lapq;->r:[D

    return-void
.end method

.method public constructor <init>(IILapb;Lapq;Lapq;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    .line 2
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    iput v4, v0, Lapq;->c:I

    const/high16 v5, 0x7fc00000    # Float.NaN

    iput v5, v0, Lapq;->j:F

    const/4 v6, -0x1

    iput v6, v0, Lapq;->k:I

    iput v6, v0, Lapq;->l:I

    iput v5, v0, Lapq;->m:F

    const/4 v5, 0x0

    iput-object v5, v0, Lapq;->n:Lapi;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v5, v0, Lapq;->o:Ljava/util/LinkedHashMap;

    iput v4, v0, Lapq;->p:I

    const/16 v5, 0x12

    new-array v7, v5, [D

    iput-object v7, v0, Lapq;->q:[D

    new-array v5, v5, [D

    iput-object v5, v0, Lapq;->r:[D

    iget v5, v2, Lapq;->l:I

    const/4 v7, 0x2

    const/high16 v8, 0x42c80000    # 100.0f

    if-eq v5, v6, :cond_7

    .line 3
    iget v4, v1, Lapb;->a:I

    int-to-float v4, v4

    div-float/2addr v4, v8

    iput v4, v0, Lapq;->d:F

    .line 4
    iget v5, v1, Lapb;->h:I

    iput v5, v0, Lapq;->c:I

    .line 5
    iget v5, v1, Lapb;->o:I

    iput v5, v0, Lapq;->p:I

    .line 6
    iget v5, v1, Lapb;->i:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    iget v5, v1, Lapb;->i:F

    .line 7
    :goto_0
    iget v6, v1, Lapb;->j:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v4

    goto :goto_1

    :cond_1
    iget v6, v1, Lapb;->j:F

    :goto_1
    iget v8, v3, Lapq;->h:F

    iget v9, v2, Lapq;->h:F

    sub-float/2addr v8, v9

    iget v10, v3, Lapq;->i:F

    iget v11, v2, Lapq;->i:F

    sub-float/2addr v10, v11

    iget v12, v0, Lapq;->d:F

    iput v12, v0, Lapq;->e:F

    mul-float/2addr v8, v5

    add-float/2addr v9, v8

    float-to-int v8, v9

    int-to-float v8, v8

    iput v8, v0, Lapq;->h:F

    mul-float/2addr v10, v6

    add-float/2addr v11, v10

    float-to-int v8, v11

    int-to-float v8, v8

    iput v8, v0, Lapq;->i:F

    .line 8
    iget v8, v1, Lapb;->o:I

    if-eq v8, v7, :cond_4

    .line 9
    iget v5, v1, Lapb;->k:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v4

    goto :goto_2

    .line 10
    :cond_2
    iget v5, v1, Lapb;->k:F

    .line 11
    :goto_2
    iget v6, v3, Lapq;->f:F

    iget v7, v2, Lapq;->f:F

    sub-float/2addr v6, v7

    mul-float/2addr v5, v6

    add-float/2addr v5, v7

    iput v5, v0, Lapq;->f:F

    .line 12
    iget v5, v1, Lapb;->l:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_3

    .line 13
    :cond_3
    iget v4, v1, Lapb;->l:F

    .line 14
    :goto_3
    iget v3, v3, Lapq;->g:F

    iget v5, v2, Lapq;->g:F

    sub-float/2addr v3, v5

    mul-float/2addr v4, v3

    add-float/2addr v4, v5

    iput v4, v0, Lapq;->g:F

    goto :goto_6

    .line 15
    :cond_4
    iget v7, v1, Lapb;->k:F

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_5

    iget v5, v3, Lapq;->f:F

    iget v6, v2, Lapq;->f:F

    sub-float/2addr v5, v6

    mul-float/2addr v5, v4

    add-float/2addr v5, v6

    goto :goto_4

    .line 16
    :cond_5
    iget v7, v1, Lapb;->k:F

    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    mul-float/2addr v5, v7

    .line 17
    :goto_4
    iput v5, v0, Lapq;->f:F

    .line 18
    iget v5, v1, Lapb;->l:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_6

    iget v3, v3, Lapq;->g:F

    iget v5, v2, Lapq;->g:F

    sub-float/2addr v3, v5

    mul-float/2addr v4, v3

    add-float/2addr v4, v5

    goto :goto_5

    .line 19
    :cond_6
    iget v4, v1, Lapb;->l:F

    .line 20
    :goto_5
    iput v4, v0, Lapq;->g:F

    .line 21
    :goto_6
    iget v2, v2, Lapq;->l:I

    iput v2, v0, Lapq;->l:I

    .line 22
    iget-object v2, v1, Lapb;->f:Ljava/lang/String;

    invoke-static {v2}, Lalo;->c(Ljava/lang/String;)Lalo;

    move-result-object v2

    iput-object v2, v0, Lapq;->b:Lalo;

    .line 23
    iget v1, v1, Lapb;->g:I

    iput v1, v0, Lapq;->k:I

    return-void

    .line 24
    :cond_7
    iget v5, v1, Lapb;->o:I

    const/4 v6, 0x1

    const/high16 v10, 0x40000000    # 2.0f

    if-eq v5, v6, :cond_13

    if-eq v5, v7, :cond_e

    .line 25
    iget v5, v1, Lapb;->a:I

    int-to-float v5, v5

    div-float/2addr v5, v8

    iput v5, v0, Lapq;->d:F

    .line 26
    iget v6, v1, Lapb;->h:I

    iput v6, v0, Lapq;->c:I

    .line 27
    iget v6, v1, Lapb;->i:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_8

    move v6, v5

    goto :goto_7

    :cond_8
    iget v6, v1, Lapb;->i:F

    .line 28
    :goto_7
    iget v7, v1, Lapb;->j:F

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_9

    move v7, v5

    goto :goto_8

    :cond_9
    iget v7, v1, Lapb;->j:F

    :goto_8
    iget v8, v3, Lapq;->h:F

    iget v11, v2, Lapq;->h:F

    sub-float v12, v8, v11

    iget v13, v3, Lapq;->i:F

    iget v14, v2, Lapq;->i:F

    sub-float v15, v13, v14

    iget v9, v0, Lapq;->d:F

    iput v9, v0, Lapq;->e:F

    iget v9, v2, Lapq;->f:F

    div-float v17, v11, v10

    add-float v17, v9, v17

    iget v4, v2, Lapq;->g:F

    div-float v18, v14, v10

    add-float v18, v4, v18

    iget v2, v3, Lapq;->f:F

    div-float/2addr v8, v10

    add-float/2addr v2, v8

    iget v3, v3, Lapq;->g:F

    div-float/2addr v13, v10

    add-float/2addr v3, v13

    sub-float v2, v2, v17

    mul-float v8, v2, v5

    add-float/2addr v9, v8

    mul-float/2addr v12, v6

    div-float v6, v12, v10

    sub-float/2addr v9, v6

    float-to-int v8, v9

    int-to-float v8, v8

    iput v8, v0, Lapq;->f:F

    sub-float v3, v3, v18

    mul-float v8, v3, v5

    add-float/2addr v4, v8

    mul-float/2addr v15, v7

    div-float v7, v15, v10

    sub-float/2addr v4, v7

    float-to-int v4, v4

    int-to-float v4, v4

    iput v4, v0, Lapq;->g:F

    add-float/2addr v11, v12

    float-to-int v4, v11

    int-to-float v4, v4

    iput v4, v0, Lapq;->h:F

    add-float/2addr v14, v15

    float-to-int v4, v14

    int-to-float v4, v4

    iput v4, v0, Lapq;->i:F

    .line 29
    iget v4, v1, Lapb;->k:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_a

    move v4, v5

    goto :goto_9

    :cond_a
    iget v4, v1, Lapb;->k:F

    .line 30
    :goto_9
    iget v8, v1, Lapb;->n:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-eqz v8, :cond_b

    const/4 v8, 0x0

    goto :goto_a

    :cond_b
    iget v8, v1, Lapb;->n:F

    .line 31
    :goto_a
    iget v9, v1, Lapb;->l:F

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-eqz v9, :cond_c

    goto :goto_b

    :cond_c
    iget v5, v1, Lapb;->l:F

    .line 32
    :goto_b
    iget v9, v1, Lapb;->m:F

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-eqz v9, :cond_d

    const/4 v9, 0x0

    goto :goto_c

    :cond_d
    iget v9, v1, Lapb;->m:F

    :goto_c
    const/4 v10, 0x0

    iput v10, v0, Lapq;->p:I

    move-object/from16 v11, p4

    iget v10, v11, Lapq;->f:F

    mul-float/2addr v4, v2

    add-float/2addr v10, v4

    mul-float/2addr v9, v3

    add-float/2addr v10, v9

    sub-float/2addr v10, v6

    float-to-int v4, v10

    int-to-float v4, v4

    iput v4, v0, Lapq;->f:F

    iget v4, v11, Lapq;->g:F

    mul-float/2addr v2, v8

    add-float/2addr v4, v2

    mul-float/2addr v3, v5

    add-float/2addr v4, v3

    sub-float/2addr v4, v7

    float-to-int v2, v4

    int-to-float v2, v2

    iput v2, v0, Lapq;->g:F

    .line 33
    iget-object v2, v1, Lapb;->f:Ljava/lang/String;

    invoke-static {v2}, Lalo;->c(Ljava/lang/String;)Lalo;

    move-result-object v2

    iput-object v2, v0, Lapq;->b:Lalo;

    .line 34
    iget v1, v1, Lapb;->g:I

    iput v1, v0, Lapq;->k:I

    return-void

    :cond_e
    move-object v11, v2

    .line 35
    iget v2, v1, Lapb;->a:I

    int-to-float v2, v2

    div-float/2addr v2, v8

    iput v2, v0, Lapq;->d:F

    .line 36
    iget v4, v1, Lapb;->h:I

    iput v4, v0, Lapq;->c:I

    .line 37
    iget v4, v1, Lapb;->i:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_f

    move v4, v2

    goto :goto_d

    :cond_f
    iget v4, v1, Lapb;->i:F

    .line 38
    :goto_d
    iget v5, v1, Lapb;->j:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_10

    move v5, v2

    goto :goto_e

    :cond_10
    iget v5, v1, Lapb;->j:F

    :goto_e
    iget v6, v3, Lapq;->h:F

    iget v8, v11, Lapq;->h:F

    sub-float v9, v6, v8

    iget v12, v3, Lapq;->i:F

    iget v13, v11, Lapq;->i:F

    sub-float v14, v12, v13

    iget v15, v0, Lapq;->d:F

    iput v15, v0, Lapq;->e:F

    iget v15, v11, Lapq;->f:F

    div-float v16, v8, v10

    add-float v16, v15, v16

    iget v11, v11, Lapq;->g:F

    div-float v17, v13, v10

    add-float v17, v11, v17

    iget v7, v3, Lapq;->f:F

    div-float/2addr v6, v10

    add-float/2addr v7, v6

    iget v3, v3, Lapq;->g:F

    div-float/2addr v12, v10

    add-float/2addr v3, v12

    sub-float v7, v7, v16

    mul-float/2addr v7, v2

    add-float/2addr v15, v7

    mul-float/2addr v9, v4

    div-float v4, v9, v10

    sub-float/2addr v15, v4

    float-to-int v4, v15

    int-to-float v4, v4

    iput v4, v0, Lapq;->f:F

    sub-float v3, v3, v17

    mul-float/2addr v3, v2

    add-float/2addr v11, v3

    mul-float/2addr v14, v5

    div-float v2, v14, v10

    sub-float/2addr v11, v2

    float-to-int v2, v11

    int-to-float v2, v2

    iput v2, v0, Lapq;->g:F

    add-float/2addr v8, v9

    float-to-int v2, v8

    int-to-float v2, v2

    iput v2, v0, Lapq;->h:F

    add-float/2addr v13, v14

    float-to-int v2, v13

    int-to-float v2, v2

    iput v2, v0, Lapq;->i:F

    const/4 v2, 0x2

    iput v2, v0, Lapq;->p:I

    .line 39
    iget v2, v1, Lapb;->k:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_11

    iget v2, v0, Lapq;->h:F

    float-to-int v2, v2

    sub-int v2, p1, v2

    .line 40
    iget v3, v1, Lapb;->k:F

    int-to-float v2, v2

    mul-float/2addr v3, v2

    float-to-int v2, v3

    int-to-float v2, v2

    iput v2, v0, Lapq;->f:F

    .line 41
    :cond_11
    iget v2, v1, Lapb;->l:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_12

    iget v2, v0, Lapq;->i:F

    float-to-int v2, v2

    sub-int v2, p2, v2

    .line 42
    iget v3, v1, Lapb;->l:F

    int-to-float v2, v2

    mul-float/2addr v3, v2

    float-to-int v2, v3

    int-to-float v2, v2

    iput v2, v0, Lapq;->g:F

    .line 43
    :cond_12
    iget-object v2, v1, Lapb;->f:Ljava/lang/String;

    invoke-static {v2}, Lalo;->c(Ljava/lang/String;)Lalo;

    move-result-object v2

    iput-object v2, v0, Lapq;->b:Lalo;

    .line 44
    iget v1, v1, Lapb;->g:I

    iput v1, v0, Lapq;->k:I

    return-void

    :cond_13
    move-object v11, v2

    .line 45
    iget v2, v1, Lapb;->a:I

    int-to-float v2, v2

    div-float/2addr v2, v8

    iput v2, v0, Lapq;->d:F

    .line 46
    iget v4, v1, Lapb;->h:I

    iput v4, v0, Lapq;->c:I

    .line 47
    iget v4, v1, Lapb;->i:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_14

    move v4, v2

    goto :goto_f

    :cond_14
    iget v4, v1, Lapb;->i:F

    .line 48
    :goto_f
    iget v5, v1, Lapb;->j:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_15

    move v5, v2

    goto :goto_10

    :cond_15
    iget v5, v1, Lapb;->j:F

    :goto_10
    iget v7, v3, Lapq;->h:F

    iget v8, v11, Lapq;->h:F

    sub-float/2addr v7, v8

    iget v8, v3, Lapq;->i:F

    iget v9, v11, Lapq;->i:F

    sub-float/2addr v8, v9

    iget v9, v0, Lapq;->d:F

    iput v9, v0, Lapq;->e:F

    .line 49
    iget v9, v1, Lapb;->k:F

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-nez v9, :cond_16

    iget v2, v1, Lapb;->k:F

    :cond_16
    iget v9, v11, Lapq;->f:F

    iget v12, v11, Lapq;->h:F

    div-float v13, v12, v10

    add-float/2addr v13, v9

    iget v14, v11, Lapq;->g:F

    iget v15, v11, Lapq;->i:F

    div-float v17, v15, v10

    add-float v17, v14, v17

    iget v6, v3, Lapq;->f:F

    iget v11, v3, Lapq;->h:F

    div-float/2addr v11, v10

    add-float/2addr v6, v11

    iget v11, v3, Lapq;->g:F

    iget v3, v3, Lapq;->i:F

    div-float/2addr v3, v10

    add-float/2addr v11, v3

    sub-float/2addr v6, v13

    mul-float v3, v6, v2

    add-float/2addr v9, v3

    mul-float/2addr v7, v4

    div-float v4, v7, v10

    sub-float/2addr v9, v4

    float-to-int v9, v9

    int-to-float v9, v9

    iput v9, v0, Lapq;->f:F

    sub-float v11, v11, v17

    mul-float/2addr v2, v11

    add-float/2addr v14, v2

    mul-float/2addr v8, v5

    div-float v5, v8, v10

    sub-float/2addr v14, v5

    float-to-int v9, v14

    int-to-float v9, v9

    iput v9, v0, Lapq;->g:F

    add-float/2addr v12, v7

    float-to-int v7, v12

    int-to-float v7, v7

    iput v7, v0, Lapq;->h:F

    add-float/2addr v15, v8

    float-to-int v7, v15

    int-to-float v7, v7

    iput v7, v0, Lapq;->i:F

    .line 50
    iget v7, v1, Lapb;->l:F

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_17

    const/4 v9, 0x0

    goto :goto_11

    :cond_17
    iget v9, v1, Lapb;->l:F

    :goto_11
    neg-float v7, v11

    mul-float/2addr v6, v9

    const/4 v8, 0x1

    iput v8, v0, Lapq;->p:I

    move-object/from16 v8, p4

    iget v10, v8, Lapq;->f:F

    add-float/2addr v10, v3

    sub-float/2addr v10, v4

    iget v3, v8, Lapq;->g:F

    add-float/2addr v3, v2

    sub-float/2addr v3, v5

    float-to-int v2, v10

    int-to-float v2, v2

    mul-float/2addr v7, v9

    add-float/2addr v2, v7

    iput v2, v0, Lapq;->f:F

    float-to-int v2, v3

    int-to-float v2, v2

    add-float/2addr v2, v6

    iput v2, v0, Lapq;->g:F

    .line 51
    iget-object v2, v1, Lapb;->f:Ljava/lang/String;

    invoke-static {v2}, Lalo;->c(Ljava/lang/String;)Lalo;

    move-result-object v2

    iput-object v2, v0, Lapq;->b:Lalo;

    .line 52
    iget v1, v1, Lapb;->g:I

    iput v1, v0, Lapq;->k:I

    return-void
.end method

.method public static final e(FF[F[I[D[D)V
    .locals 12

    .line 1
    move-object v0, p3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    move v3, v1

    .line 5
    move v4, v2

    .line 6
    move v5, v4

    .line 7
    move v6, v5

    .line 8
    move v7, v6

    .line 9
    :goto_0
    array-length v8, v0

    .line 10
    const/4 v9, 0x1

    .line 11
    if-ge v3, v8, :cond_4

    .line 12
    .line 13
    aget-wide v10, p4, v3

    .line 14
    .line 15
    double-to-float v8, v10

    .line 16
    aget-wide v10, p5, v3

    .line 17
    .line 18
    aget v10, v0, v3

    .line 19
    .line 20
    if-eq v10, v9, :cond_3

    .line 21
    .line 22
    const/4 v9, 0x2

    .line 23
    if-eq v10, v9, :cond_2

    .line 24
    .line 25
    const/4 v9, 0x3

    .line 26
    if-eq v10, v9, :cond_1

    .line 27
    .line 28
    const/4 v9, 0x4

    .line 29
    if-eq v10, v9, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    move v7, v8

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v5, v8

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v6, v8

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    move v4, v8

    .line 39
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    mul-float v0, v5, v2

    .line 43
    .line 44
    const/high16 v3, 0x40000000    # 2.0f

    .line 45
    .line 46
    div-float/2addr v0, v3

    .line 47
    sub-float/2addr v4, v0

    .line 48
    mul-float v0, v7, v2

    .line 49
    .line 50
    div-float/2addr v0, v3

    .line 51
    sub-float/2addr v6, v0

    .line 52
    add-float/2addr v5, v4

    .line 53
    add-float/2addr v7, v6

    .line 54
    const/high16 v0, 0x3f800000    # 1.0f

    .line 55
    .line 56
    sub-float v3, v0, p0

    .line 57
    .line 58
    mul-float/2addr v5, p0

    .line 59
    mul-float/2addr v4, v3

    .line 60
    add-float/2addr v4, v5

    .line 61
    add-float/2addr v4, v2

    .line 62
    aput v4, p2, v1

    .line 63
    .line 64
    sub-float/2addr v0, p1

    .line 65
    mul-float/2addr v7, p1

    .line 66
    mul-float/2addr v6, v0

    .line 67
    add-float/2addr v6, v7

    .line 68
    add-float/2addr v6, v2

    .line 69
    aput v6, p2, v9

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final a(Laqh;)V
    .locals 4

    .line 1
    iget-object v0, p1, Laqh;->d:Laqj;

    .line 2
    .line 3
    iget-object v0, v0, Laqj;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lalo;->c(Ljava/lang/String;)Lalo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lapq;->b:Lalo;

    .line 10
    .line 11
    iget-object v0, p1, Laqh;->d:Laqj;

    .line 12
    .line 13
    iget v1, v0, Laqj;->f:I

    .line 14
    .line 15
    iput v1, p0, Lapq;->k:I

    .line 16
    .line 17
    iget v1, v0, Laqj;->c:I

    .line 18
    .line 19
    iput v1, p0, Lapq;->l:I

    .line 20
    .line 21
    iget v1, v0, Laqj;->j:F

    .line 22
    .line 23
    iput v1, p0, Lapq;->j:F

    .line 24
    .line 25
    iget v0, v0, Laqj;->g:I

    .line 26
    .line 27
    iput v0, p0, Lapq;->c:I

    .line 28
    .line 29
    iget-object v0, p1, Laqh;->c:Laqk;

    .line 30
    .line 31
    iget-object v0, p1, Laqh;->e:Laqi;

    .line 32
    .line 33
    iget v0, v0, Laqi;->D:F

    .line 34
    .line 35
    iput v0, p0, Lapq;->m:F

    .line 36
    .line 37
    iget-object v0, p1, Laqh;->g:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/String;

    .line 58
    .line 59
    iget-object v2, p1, Laqh;->g:Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lapz;

    .line 66
    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    invoke-virtual {v2}, Lapz;->g()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_0

    .line 74
    .line 75
    iget-object v3, p0, Lapq;->o:Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    invoke-virtual {v3, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    return-void
.end method

.method public final b(D[I[D[FI)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p3

    .line 3
    .line 4
    iget v2, v0, Lapq;->f:F

    .line 5
    .line 6
    iget v3, v0, Lapq;->g:F

    .line 7
    .line 8
    iget v4, v0, Lapq;->h:F

    .line 9
    .line 10
    iget v5, v0, Lapq;->i:F

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    move v7, v6

    .line 14
    :goto_0
    array-length v8, v1

    .line 15
    const/4 v9, 0x2

    .line 16
    const/4 v10, 0x1

    .line 17
    if-ge v7, v8, :cond_4

    .line 18
    .line 19
    aget-wide v11, p4, v7

    .line 20
    .line 21
    double-to-float v8, v11

    .line 22
    aget v11, v1, v7

    .line 23
    .line 24
    if-eq v11, v10, :cond_3

    .line 25
    .line 26
    if-eq v11, v9, :cond_2

    .line 27
    .line 28
    const/4 v9, 0x3

    .line 29
    if-eq v11, v9, :cond_1

    .line 30
    .line 31
    const/4 v9, 0x4

    .line 32
    if-eq v11, v9, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move v5, v8

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v4, v8

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v3, v8

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    move v2, v8

    .line 42
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    iget-object v1, v0, Lapq;->n:Lapi;

    .line 46
    .line 47
    const/high16 v7, 0x40000000    # 2.0f

    .line 48
    .line 49
    if-eqz v1, :cond_5

    .line 50
    .line 51
    new-array v8, v9, [F

    .line 52
    .line 53
    new-array v9, v9, [F

    .line 54
    .line 55
    move-wide/from16 v11, p1

    .line 56
    .line 57
    invoke-virtual {v1, v11, v12, v8, v9}, Lapi;->f(D[F[F)V

    .line 58
    .line 59
    .line 60
    aget v1, v8, v6

    .line 61
    .line 62
    aget v6, v8, v10

    .line 63
    .line 64
    float-to-double v8, v1

    .line 65
    float-to-double v1, v2

    .line 66
    float-to-double v11, v3

    .line 67
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 68
    .line 69
    .line 70
    move-result-wide v13

    .line 71
    mul-double/2addr v13, v1

    .line 72
    div-float v3, v4, v7

    .line 73
    .line 74
    move-wide/from16 p1, v8

    .line 75
    .line 76
    float-to-double v7, v6

    .line 77
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide v11

    .line 81
    mul-double/2addr v1, v11

    .line 82
    const/high16 v6, 0x40000000    # 2.0f

    .line 83
    .line 84
    div-float v9, v5, v6

    .line 85
    .line 86
    sub-double/2addr v7, v1

    .line 87
    float-to-double v1, v9

    .line 88
    sub-double/2addr v7, v1

    .line 89
    double-to-float v1, v7

    .line 90
    move-wide/from16 v7, p1

    .line 91
    .line 92
    add-double v8, v7, v13

    .line 93
    .line 94
    float-to-double v2, v3

    .line 95
    sub-double/2addr v8, v2

    .line 96
    double-to-float v2, v8

    .line 97
    move v3, v1

    .line 98
    goto :goto_2

    .line 99
    :cond_5
    move v6, v7

    .line 100
    :goto_2
    div-float/2addr v4, v6

    .line 101
    add-float/2addr v2, v4

    .line 102
    const/4 v1, 0x0

    .line 103
    add-float/2addr v2, v1

    .line 104
    aput v2, p5, p6

    .line 105
    .line 106
    add-int/lit8 v2, p6, 0x1

    .line 107
    .line 108
    div-float/2addr v5, v6

    .line 109
    add-float/2addr v3, v5

    .line 110
    add-float/2addr v3, v1

    .line 111
    aput v3, p5, v2

    .line 112
    .line 113
    return-void
.end method

.method public final c(FFFF)V
    .locals 0

    .line 1
    iput p1, p0, Lapq;->f:F

    .line 2
    .line 3
    iput p2, p0, Lapq;->g:F

    .line 4
    .line 5
    iput p3, p0, Lapq;->h:F

    .line 6
    .line 7
    iput p4, p0, Lapq;->i:F

    .line 8
    .line 9
    return-void
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lapq;

    .line 2
    .line 3
    iget v0, p0, Lapq;->e:F

    .line 4
    .line 5
    iget p1, p1, Lapq;->e:F

    .line 6
    .line 7
    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final d(Lapi;Lapq;)V
    .locals 5

    .line 1
    iget v0, p0, Lapq;->f:F

    .line 2
    .line 3
    iget v1, p0, Lapq;->h:F

    .line 4
    .line 5
    const/high16 v2, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float/2addr v1, v2

    .line 8
    add-float/2addr v0, v1

    .line 9
    iget v1, p2, Lapq;->f:F

    .line 10
    .line 11
    sub-float/2addr v0, v1

    .line 12
    iget v1, p2, Lapq;->h:F

    .line 13
    .line 14
    div-float/2addr v1, v2

    .line 15
    iget v3, p0, Lapq;->g:F

    .line 16
    .line 17
    iget v4, p0, Lapq;->i:F

    .line 18
    .line 19
    div-float/2addr v4, v2

    .line 20
    add-float/2addr v3, v4

    .line 21
    iget v4, p2, Lapq;->g:F

    .line 22
    .line 23
    sub-float/2addr v3, v4

    .line 24
    iget p2, p2, Lapq;->i:F

    .line 25
    .line 26
    div-float/2addr p2, v2

    .line 27
    iput-object p1, p0, Lapq;->n:Lapi;

    .line 28
    .line 29
    sub-float/2addr v3, p2

    .line 30
    float-to-double p1, v3

    .line 31
    sub-float/2addr v0, v1

    .line 32
    float-to-double v0, v0

    .line 33
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    double-to-float v2, v2

    .line 38
    iput v2, p0, Lapq;->f:F

    .line 39
    .line 40
    iget v2, p0, Lapq;->m:F

    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    const-wide v0, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    add-double/2addr p1, v0

    .line 58
    double-to-float p1, p1

    .line 59
    iput p1, p0, Lapq;->g:F

    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    iget p1, p0, Lapq;->m:F

    .line 63
    .line 64
    float-to-double p1, p1

    .line 65
    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide p1

    .line 69
    double-to-float p1, p1

    .line 70
    iput p1, p0, Lapq;->g:F

    .line 71
    .line 72
    return-void
.end method
