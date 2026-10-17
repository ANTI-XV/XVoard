.class public final Lize;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liyg;


# static fields
.field private static final c:Liym;


# instance fields
.field public final a:Landroid/view/View;

.field public b:Liyn;

.field private final d:Landroid/graphics/Rect;

.field private final e:Z

.field private final f:F

.field private final g:F

.field private final h:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Liym;

    .line 2
    .line 3
    invoke-direct {v0}, Liym;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lize;->c:Liym;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/graphics/Rect;ZFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lize;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lize;->d:Landroid/graphics/Rect;

    .line 7
    .line 8
    iput-boolean p3, p0, Lize;->e:Z

    .line 9
    .line 10
    iput p4, p0, Lize;->f:F

    .line 11
    .line 12
    iput p5, p0, Lize;->g:F

    .line 13
    .line 14
    iput p6, p0, Lize;->h:F

    .line 15
    .line 16
    return-void
.end method

.method private final c(FF)Landroid/graphics/PointF;
    .locals 9

    .line 1
    iget-object v0, p0, Lize;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-boolean v8, p0, Lize;->e:Z

    .line 8
    .line 9
    iget-object v2, p0, Lize;->d:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget v5, p0, Lize;->h:F

    .line 20
    .line 21
    move v6, p1

    .line 22
    move v7, p2

    .line 23
    invoke-static/range {v1 .. v8}, Lizb;->e(Landroid/content/Context;Landroid/graphics/Rect;IIFFFZ)Landroid/graphics/PointF;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method private final d(Liyn;Lbbq;FFFFFF)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p4, v0

    .line 3
    .line 4
    if-nez v1, :cond_1

    .line 5
    .line 6
    invoke-static {p6}, Ljava/lang/Float;->isNaN(F)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    sub-float v2, p6, p5

    .line 13
    .line 14
    cmpl-float v2, v2, v0

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p2}, Liyn;->b(Lbbq;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_1
    :goto_0
    invoke-static {p6}, Ljava/lang/Float;->isNaN(F)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-static {p2}, Liyn;->b(Lbbq;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    new-instance p5, Liyj;

    .line 34
    .line 35
    invoke-direct {p5, p3, p7, p8}, Liyj;-><init>(FFF)V

    .line 36
    .line 37
    .line 38
    sget-object p3, Lize;->c:Liym;

    .line 39
    .line 40
    invoke-virtual {p1, p2, p4, p5, p3}, Liyn;->e(Lbbq;FLiyj;Liym;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    :cond_2
    sub-float/2addr p6, p5

    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    invoke-static {p2}, Liyn;->b(Lbbq;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    sget-object p3, Lize;->c:Liym;

    .line 52
    .line 53
    invoke-virtual {p1, p2, p6, p3}, Liyn;->f(Lbbq;FLiym;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_3
    invoke-static {p2}, Liyn;->b(Lbbq;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    if-gtz v1, :cond_4

    .line 62
    .line 63
    move p7, p6

    .line 64
    :cond_4
    if-lez v1, :cond_5

    .line 65
    .line 66
    move p8, p6

    .line 67
    :cond_5
    new-instance p5, Liyj;

    .line 68
    .line 69
    invoke-direct {p5, p3, p7, p8}, Liyj;-><init>(FFF)V

    .line 70
    .line 71
    .line 72
    iget-object p3, p1, Liyn;->b:Ljava/lang/Object;

    .line 73
    .line 74
    sget-object p7, Lize;->c:Liym;

    .line 75
    .line 76
    invoke-virtual {p2, p3}, Lbbq;->a(Ljava/lang/Object;)F

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    sub-float p3, p6, p3

    .line 81
    .line 82
    cmpg-float p8, p4, v0

    .line 83
    .line 84
    if-gez p8, :cond_6

    .line 85
    .line 86
    cmpl-float p8, p3, v0

    .line 87
    .line 88
    if-ltz p8, :cond_7

    .line 89
    .line 90
    iget p3, p5, Liyj;->b:F

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_6
    cmpg-float p8, p3, v0

    .line 94
    .line 95
    if-gtz p8, :cond_7

    .line 96
    .line 97
    iget p3, p5, Liyj;->c:F

    .line 98
    .line 99
    :goto_1
    iget p4, p5, Liyj;->d:F

    .line 100
    .line 101
    iput p4, p7, Liym;->a:F

    .line 102
    .line 103
    invoke-virtual {p1, p2, p3, p7}, Liyn;->f(Lbbq;FLiym;)V

    .line 104
    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_7
    iget p8, p5, Liyj;->a:F

    .line 108
    .line 109
    const v1, 0x40866666    # 4.2f

    .line 110
    .line 111
    .line 112
    mul-float/2addr p8, v1

    .line 113
    mul-float/2addr p8, p3

    .line 114
    cmpg-float p3, p3, v0

    .line 115
    .line 116
    if-gez p3, :cond_8

    .line 117
    .line 118
    invoke-static {p8, p4}, Ljava/lang/Math;->min(FF)F

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    goto :goto_2

    .line 123
    :cond_8
    invoke-static {p8, p4}, Ljava/lang/Math;->max(FF)F

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    :goto_2
    iput p3, p5, Liyj;->d:F

    .line 128
    .line 129
    invoke-virtual {p1, p2, p3, p5, p7}, Liyn;->e(Lbbq;FLiyj;Liym;)V

    .line 130
    .line 131
    .line 132
    sget-object p3, Liyn;->a:Lpdn;

    .line 133
    .line 134
    invoke-virtual {p3}, Lpdd;->b()Lpeb;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    check-cast p3, Lpdk;

    .line 139
    .line 140
    const-string p4, "flingToAtLeastThenSpring"

    .line 141
    .line 142
    const/16 p7, 0x117

    .line 143
    .line 144
    const-string v0, "com/google/android/libraries/inputmethod/companionwidget/animation/PhysicsAnimator"

    .line 145
    .line 146
    const-string v1, "PhysicsAnimator.java"

    .line 147
    .line 148
    invoke-interface {p3, v0, p4, p7, v1}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    check-cast p3, Lpdk;

    .line 153
    .line 154
    iget p4, p5, Liyj;->d:F

    .line 155
    .line 156
    cmpl-float p5, p4, p8

    .line 157
    .line 158
    if-nez p5, :cond_9

    .line 159
    .line 160
    const-string p5, "Using an adjusted start velocity (%f) in order to reach %f."

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_9
    const-string p5, "Using provided start velocity (%f) as it is sufficient to reach %f."

    .line 164
    .line 165
    :goto_3
    invoke-interface {p3, p5, p4, p6}, Lpdk;->x(Ljava/lang/String;FF)V

    .line 166
    .line 167
    .line 168
    :goto_4
    new-instance p3, Lizd;

    .line 169
    .line 170
    invoke-direct {p3, p0, p2, p6}, Lizd;-><init>(Lize;Lbbq;F)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p1, Liyn;->h:Ljava/util/List;

    .line 174
    .line 175
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    :goto_5
    const/4 p1, 0x1

    .line 179
    return p1
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lize;->b:Liyn;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v1, v0, Liyn;->d:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lbbp;

    .line 26
    .line 27
    iget-boolean v3, v2, Lbbo;->q:Z

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Lbbo;->c()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, v0, Liyn;->c:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lbbr;

    .line 56
    .line 57
    iget-boolean v2, v1, Lbbo;->q:Z

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    invoke-virtual {v1}, Lbbo;->c()V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, Lize;->b:Liyn;

    .line 67
    .line 68
    :cond_4
    return-void
.end method

.method public final b(Landroid/graphics/PointF;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 20

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lize;->a()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lmfw;->h()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget v0, v10, Landroid/graphics/PointF;->x:F

    .line 15
    .line 16
    iget v1, v10, Landroid/graphics/PointF;->y:F

    .line 17
    .line 18
    invoke-direct {v9, v0, v1}, Lize;->c(FF)Landroid/graphics/PointF;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, v9, Lize;->a:Landroid/view/View;

    .line 23
    .line 24
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 25
    .line 26
    iget v3, v10, Landroid/graphics/PointF;->x:F

    .line 27
    .line 28
    sub-float/2addr v2, v3

    .line 29
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v9, Lize;->a:Landroid/view/View;

    .line 33
    .line 34
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 35
    .line 36
    iget v2, v10, Landroid/graphics/PointF;->y:F

    .line 37
    .line 38
    sub-float/2addr v0, v2

    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 40
    .line 41
    .line 42
    :cond_0
    const/4 v11, 0x0

    .line 43
    goto/16 :goto_c

    .line 44
    .line 45
    :cond_1
    iget v0, v9, Lize;->g:F

    .line 46
    .line 47
    iget v1, v9, Lize;->f:F

    .line 48
    .line 49
    iget-object v2, v9, Lize;->d:Landroid/graphics/Rect;

    .line 50
    .line 51
    sget-object v3, Limc;->A:Ljpg;

    .line 52
    .line 53
    invoke-interface {v3}, Ljpg;->e()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ljava/lang/Double;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    float-to-double v5, v1

    .line 64
    float-to-double v7, v0

    .line 65
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    .line 66
    .line 67
    .line 68
    move-result-wide v13

    .line 69
    double-to-float v13, v13

    .line 70
    iget-object v14, v9, Lize;->a:Landroid/view/View;

    .line 71
    .line 72
    new-instance v15, Liyn;

    .line 73
    .line 74
    invoke-direct {v15, v14}, Liyn;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v14, Landroid/graphics/PointF;

    .line 78
    .line 79
    const/high16 v11, 0x7fc00000    # Float.NaN

    .line 80
    .line 81
    invoke-direct {v14, v11, v11}, Landroid/graphics/PointF;-><init>(FF)V

    .line 82
    .line 83
    .line 84
    sget-object v16, Limc;->z:Ljpg;

    .line 85
    .line 86
    invoke-interface/range {v16 .. v16}, Ljpg;->e()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v16

    .line 90
    check-cast v16, Ljava/lang/Long;

    .line 91
    .line 92
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    .line 93
    .line 94
    .line 95
    move-result-wide v11

    .line 96
    long-to-float v11, v11

    .line 97
    cmpg-float v11, v13, v11

    .line 98
    .line 99
    if-gez v11, :cond_2

    .line 100
    .line 101
    iget v0, v10, Landroid/graphics/PointF;->x:F

    .line 102
    .line 103
    iget v1, v10, Landroid/graphics/PointF;->y:F

    .line 104
    .line 105
    invoke-direct {v9, v0, v1}, Lize;->c(FF)Landroid/graphics/PointF;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v14, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 110
    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    const/16 v19, 0x0

    .line 114
    .line 115
    goto/16 :goto_2

    .line 116
    .line 117
    :cond_2
    iget-boolean v11, v9, Lize;->e:Z

    .line 118
    .line 119
    if-eqz v11, :cond_3

    .line 120
    .line 121
    iget-object v5, v9, Lize;->a:Landroid/view/View;

    .line 122
    .line 123
    iget v6, v9, Lize;->h:F

    .line 124
    .line 125
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    iget v7, v10, Landroid/graphics/PointF;->x:F

    .line 130
    .line 131
    invoke-static {v2, v5, v6, v7}, Lgei;->aD(Landroid/graphics/Rect;IFF)F

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    iput v5, v14, Landroid/graphics/PointF;->x:F

    .line 136
    .line 137
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 138
    .line 139
    iput v5, v14, Landroid/graphics/PointF;->y:F

    .line 140
    .line 141
    move/from16 v19, v0

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    const-wide v17, 0x4010ccccc0000000L    # 4.199999809265137

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    mul-double v17, v17, v3

    .line 150
    .line 151
    iget-object v11, v9, Lize;->a:Landroid/view/View;

    .line 152
    .line 153
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    iget v13, v2, Landroid/graphics/Rect;->bottom:I

    .line 158
    .line 159
    iget v12, v10, Landroid/graphics/PointF;->y:F

    .line 160
    .line 161
    move/from16 v19, v0

    .line 162
    .line 163
    iget-object v0, v9, Lize;->a:Landroid/view/View;

    .line 164
    .line 165
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    int-to-float v0, v0

    .line 170
    const/high16 v16, 0x3f000000    # 0.5f

    .line 171
    .line 172
    mul-float v0, v0, v16

    .line 173
    .line 174
    add-float/2addr v12, v0

    .line 175
    div-double v7, v7, v17

    .line 176
    .line 177
    double-to-float v0, v7

    .line 178
    add-float/2addr v12, v0

    .line 179
    float-to-int v0, v12

    .line 180
    invoke-static {v11, v13, v0}, Lgei;->be(Landroid/content/Context;II)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_5

    .line 185
    .line 186
    iget v0, v10, Landroid/graphics/PointF;->x:F

    .line 187
    .line 188
    float-to-double v7, v0

    .line 189
    iget-object v0, v9, Lize;->a:Landroid/view/View;

    .line 190
    .line 191
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    div-double v5, v5, v17

    .line 200
    .line 201
    add-double/2addr v7, v5

    .line 202
    double-to-float v5, v7

    .line 203
    invoke-static {v0, v11, v5}, Lgei;->aG(Landroid/content/Context;IF)F

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    cmpl-float v5, v5, v0

    .line 208
    .line 209
    if-nez v5, :cond_4

    .line 210
    .line 211
    const/high16 v11, 0x7fc00000    # Float.NaN

    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_4
    move v11, v0

    .line 215
    :goto_0
    iput v11, v14, Landroid/graphics/PointF;->x:F

    .line 216
    .line 217
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 218
    .line 219
    iget-object v5, v9, Lize;->a:Landroid/view/View;

    .line 220
    .line 221
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    const/high16 v6, 0x3f000000    # 0.5f

    .line 226
    .line 227
    invoke-static {v0, v5, v6}, Lgei;->aH(IIF)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    int-to-float v0, v0

    .line 232
    iput v0, v14, Landroid/graphics/PointF;->y:F

    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_5
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 236
    .line 237
    iput v0, v14, Landroid/graphics/PointF;->x:F

    .line 238
    .line 239
    iput v0, v14, Landroid/graphics/PointF;->y:F

    .line 240
    .line 241
    :goto_1
    move v5, v1

    .line 242
    :goto_2
    iget v0, v10, Landroid/graphics/PointF;->x:F

    .line 243
    .line 244
    iget-object v1, v9, Lize;->a:Landroid/view/View;

    .line 245
    .line 246
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    int-to-float v1, v1

    .line 251
    iget v6, v9, Lize;->h:F

    .line 252
    .line 253
    mul-float/2addr v1, v6

    .line 254
    sub-float/2addr v0, v1

    .line 255
    iget v1, v10, Landroid/graphics/PointF;->y:F

    .line 256
    .line 257
    iget-object v6, v9, Lize;->a:Landroid/view/View;

    .line 258
    .line 259
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    int-to-float v6, v6

    .line 264
    const/high16 v7, 0x3f000000    # 0.5f

    .line 265
    .line 266
    mul-float/2addr v6, v7

    .line 267
    sub-float/2addr v1, v6

    .line 268
    const/4 v6, 0x0

    .line 269
    cmpl-float v7, v5, v6

    .line 270
    .line 271
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 272
    .line 273
    .line 274
    const v8, -0x800001

    .line 275
    .line 276
    .line 277
    if-nez v7, :cond_6

    .line 278
    .line 279
    move v11, v6

    .line 280
    :goto_3
    move v7, v8

    .line 281
    :goto_4
    const/4 v0, 0x0

    .line 282
    goto :goto_7

    .line 283
    :cond_6
    if-lez v7, :cond_8

    .line 284
    .line 285
    iget v7, v14, Landroid/graphics/PointF;->x:F

    .line 286
    .line 287
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    if-eqz v7, :cond_7

    .line 292
    .line 293
    iget v7, v2, Landroid/graphics/Rect;->right:I

    .line 294
    .line 295
    int-to-float v7, v7

    .line 296
    sub-float/2addr v7, v0

    .line 297
    iget-object v0, v9, Lize;->a:Landroid/view/View;

    .line 298
    .line 299
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    int-to-float v0, v0

    .line 304
    sub-float/2addr v7, v0

    .line 305
    goto :goto_5

    .line 306
    :cond_7
    iget v0, v14, Landroid/graphics/PointF;->x:F

    .line 307
    .line 308
    iget v7, v10, Landroid/graphics/PointF;->x:F

    .line 309
    .line 310
    sub-float v7, v0, v7

    .line 311
    .line 312
    :goto_5
    move v11, v7

    .line 313
    goto :goto_3

    .line 314
    :cond_8
    iget v7, v14, Landroid/graphics/PointF;->x:F

    .line 315
    .line 316
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 317
    .line 318
    .line 319
    move-result v7

    .line 320
    if-eqz v7, :cond_9

    .line 321
    .line 322
    iget v7, v2, Landroid/graphics/Rect;->left:I

    .line 323
    .line 324
    int-to-float v7, v7

    .line 325
    sub-float/2addr v7, v0

    .line 326
    goto :goto_6

    .line 327
    :cond_9
    iget v0, v14, Landroid/graphics/PointF;->x:F

    .line 328
    .line 329
    iget v7, v10, Landroid/graphics/PointF;->x:F

    .line 330
    .line 331
    sub-float v7, v0, v7

    .line 332
    .line 333
    :goto_6
    move v11, v6

    .line 334
    goto :goto_4

    .line 335
    :goto_7
    cmpl-float v12, v19, v0

    .line 336
    .line 337
    if-nez v12, :cond_a

    .line 338
    .line 339
    move v13, v6

    .line 340
    :goto_8
    move v12, v8

    .line 341
    goto :goto_b

    .line 342
    :cond_a
    if-lez v12, :cond_c

    .line 343
    .line 344
    iget v0, v14, Landroid/graphics/PointF;->y:F

    .line 345
    .line 346
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_b

    .line 351
    .line 352
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 353
    .line 354
    int-to-float v0, v0

    .line 355
    sub-float/2addr v0, v1

    .line 356
    iget-object v1, v9, Lize;->a:Landroid/view/View;

    .line 357
    .line 358
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    int-to-float v1, v1

    .line 363
    goto :goto_9

    .line 364
    :cond_b
    iget v0, v14, Landroid/graphics/PointF;->y:F

    .line 365
    .line 366
    iget v1, v10, Landroid/graphics/PointF;->y:F

    .line 367
    .line 368
    :goto_9
    sub-float/2addr v0, v1

    .line 369
    move v13, v0

    .line 370
    goto :goto_8

    .line 371
    :cond_c
    iget v0, v14, Landroid/graphics/PointF;->y:F

    .line 372
    .line 373
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_d

    .line 378
    .line 379
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 380
    .line 381
    int-to-float v0, v0

    .line 382
    goto :goto_a

    .line 383
    :cond_d
    iget v0, v14, Landroid/graphics/PointF;->y:F

    .line 384
    .line 385
    iget v1, v10, Landroid/graphics/PointF;->y:F

    .line 386
    .line 387
    :goto_a
    sub-float/2addr v0, v1

    .line 388
    move v12, v0

    .line 389
    move v13, v6

    .line 390
    :goto_b
    double-to-float v8, v3

    .line 391
    sget-object v2, Lbbo;->a:Lbbn;

    .line 392
    .line 393
    iget v6, v10, Landroid/graphics/PointF;->x:F

    .line 394
    .line 395
    iget v4, v14, Landroid/graphics/PointF;->x:F

    .line 396
    .line 397
    move-object/from16 v0, p0

    .line 398
    .line 399
    move-object v1, v15

    .line 400
    move v3, v8

    .line 401
    move/from16 v16, v4

    .line 402
    .line 403
    move v4, v5

    .line 404
    move v5, v6

    .line 405
    move/from16 v6, v16

    .line 406
    .line 407
    move/from16 v16, v8

    .line 408
    .line 409
    move v8, v11

    .line 410
    invoke-direct/range {v0 .. v8}, Lize;->d(Liyn;Lbbq;FFFFFF)Z

    .line 411
    .line 412
    .line 413
    move-result v11

    .line 414
    sget-object v2, Lbbo;->b:Lbbn;

    .line 415
    .line 416
    iget v5, v10, Landroid/graphics/PointF;->y:F

    .line 417
    .line 418
    iget v6, v14, Landroid/graphics/PointF;->y:F

    .line 419
    .line 420
    move/from16 v3, v16

    .line 421
    .line 422
    move/from16 v4, v19

    .line 423
    .line 424
    move v7, v12

    .line 425
    move v8, v13

    .line 426
    invoke-direct/range {v0 .. v8}, Lize;->d(Liyn;Lbbq;FFFFFF)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-nez v11, :cond_e

    .line 431
    .line 432
    if-eqz v0, :cond_0

    .line 433
    .line 434
    :cond_e
    move-object v11, v15

    .line 435
    :goto_c
    iput-object v11, v9, Lize;->b:Liyn;

    .line 436
    .line 437
    if-eqz v11, :cond_19

    .line 438
    .line 439
    new-instance v0, Lojh;

    .line 440
    .line 441
    move-object/from16 v1, p2

    .line 442
    .line 443
    invoke-direct {v0, v1}, Lojh;-><init>(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    iget-object v1, v11, Liyn;->g:Ljava/util/List;

    .line 447
    .line 448
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    new-instance v0, Liad;

    .line 452
    .line 453
    const/16 v1, 0x12

    .line 454
    .line 455
    move-object/from16 v2, p3

    .line 456
    .line 457
    invoke-direct {v0, v9, v2, v1}, Liad;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 458
    .line 459
    .line 460
    iget-object v1, v11, Liyn;->i:Ljava/util/List;

    .line 461
    .line 462
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    sget-object v0, Liyn;->a:Lpdn;

    .line 466
    .line 467
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    check-cast v0, Lpdk;

    .line 472
    .line 473
    const-string v1, "start"

    .line 474
    .line 475
    const/16 v2, 0x158

    .line 476
    .line 477
    const-string v3, "com/google/android/libraries/inputmethod/companionwidget/animation/PhysicsAnimator"

    .line 478
    .line 479
    const-string v4, "PhysicsAnimator.java"

    .line 480
    .line 481
    invoke-interface {v0, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    check-cast v0, Lpdk;

    .line 486
    .line 487
    iget-object v1, v11, Liyn;->e:Ljava/util/Map;

    .line 488
    .line 489
    iget-object v2, v11, Liyn;->f:Ljava/util/Map;

    .line 490
    .line 491
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    const-string v3, "flingConfigs size %d, springConfig size %d"

    .line 500
    .line 501
    invoke-interface {v0, v3, v2, v1}, Lpdk;->y(Ljava/lang/String;II)V

    .line 502
    .line 503
    .line 504
    iget-object v0, v11, Liyn;->f:Ljava/util/Map;

    .line 505
    .line 506
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    :cond_f
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    if-eqz v1, :cond_13

    .line 519
    .line 520
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    check-cast v1, Ljava/util/Map$Entry;

    .line 525
    .line 526
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    check-cast v2, Lbbq;

    .line 531
    .line 532
    iget-object v3, v11, Liyn;->d:Ljava/util/HashMap;

    .line 533
    .line 534
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    check-cast v3, Lbbp;

    .line 539
    .line 540
    if-nez v3, :cond_10

    .line 541
    .line 542
    iget-object v3, v11, Liyn;->b:Ljava/lang/Object;

    .line 543
    .line 544
    new-instance v4, Lbbp;

    .line 545
    .line 546
    invoke-direct {v4, v3, v2}, Lbbp;-><init>(Ljava/lang/Object;Lbbq;)V

    .line 547
    .line 548
    .line 549
    iget-object v3, v11, Liyn;->d:Ljava/util/HashMap;

    .line 550
    .line 551
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-object v3, v4

    .line 555
    :cond_10
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    check-cast v1, Liyj;

    .line 560
    .line 561
    iget-boolean v4, v3, Lbbo;->q:Z

    .line 562
    .line 563
    if-eqz v4, :cond_11

    .line 564
    .line 565
    invoke-virtual {v3}, Lbbo;->c()V

    .line 566
    .line 567
    .line 568
    :cond_11
    iget-object v4, v11, Liyn;->b:Ljava/lang/Object;

    .line 569
    .line 570
    invoke-virtual {v2, v4}, Lbbq;->a(Ljava/lang/Object;)F

    .line 571
    .line 572
    .line 573
    move-result v4

    .line 574
    const/4 v5, 0x1

    .line 575
    invoke-virtual {v11, v2, v3, v5}, Liyn;->c(Lbbq;Lbbo;Z)V

    .line 576
    .line 577
    .line 578
    iget v2, v1, Liyj;->b:F

    .line 579
    .line 580
    cmpg-float v5, v4, v2

    .line 581
    .line 582
    if-lez v5, :cond_f

    .line 583
    .line 584
    iget v5, v1, Liyj;->c:F

    .line 585
    .line 586
    cmpl-float v4, v4, v5

    .line 587
    .line 588
    if-gez v4, :cond_f

    .line 589
    .line 590
    iget v4, v1, Liyj;->d:F

    .line 591
    .line 592
    iput v4, v3, Lbbo;->l:F

    .line 593
    .line 594
    iget v1, v1, Liyj;->a:F

    .line 595
    .line 596
    const/4 v4, 0x0

    .line 597
    cmpg-float v6, v1, v4

    .line 598
    .line 599
    if-lez v6, :cond_12

    .line 600
    .line 601
    iget-object v4, v3, Lbbp;->v:Ljar;

    .line 602
    .line 603
    const v6, -0x3f79999a    # -4.2f

    .line 604
    .line 605
    .line 606
    mul-float/2addr v1, v6

    .line 607
    iput v1, v4, Ljar;->b:F

    .line 608
    .line 609
    iput v2, v3, Lbbo;->s:F

    .line 610
    .line 611
    iput v5, v3, Lbbo;->r:F

    .line 612
    .line 613
    invoke-virtual {v3}, Lbbo;->g()V

    .line 614
    .line 615
    .line 616
    goto :goto_d

    .line 617
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 618
    .line 619
    const-string v1, "Friction must be positive"

    .line 620
    .line 621
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    throw v0

    .line 625
    :cond_13
    iget-object v0, v11, Liyn;->e:Ljava/util/Map;

    .line 626
    .line 627
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    :cond_14
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 636
    .line 637
    .line 638
    move-result v1

    .line 639
    if-eqz v1, :cond_18

    .line 640
    .line 641
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    check-cast v1, Ljava/util/Map$Entry;

    .line 646
    .line 647
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    check-cast v2, Lbbq;

    .line 652
    .line 653
    invoke-virtual {v11, v2}, Liyn;->a(Lbbq;)Lbbr;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    const/4 v4, 0x0

    .line 658
    invoke-virtual {v11, v2, v3, v4}, Liyn;->c(Lbbq;Lbbo;Z)V

    .line 659
    .line 660
    .line 661
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    check-cast v1, Liym;

    .line 666
    .line 667
    invoke-virtual {v1, v3}, Liym;->a(Lbbr;)V

    .line 668
    .line 669
    .line 670
    iget-object v4, v11, Liyn;->f:Ljava/util/Map;

    .line 671
    .line 672
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v4

    .line 676
    check-cast v4, Liyj;

    .line 677
    .line 678
    if-eqz v4, :cond_17

    .line 679
    .line 680
    iget-object v5, v11, Liyn;->b:Ljava/lang/Object;

    .line 681
    .line 682
    invoke-virtual {v2, v5}, Lbbq;->a(Ljava/lang/Object;)F

    .line 683
    .line 684
    .line 685
    move-result v5

    .line 686
    iget v6, v4, Liyj;->b:F

    .line 687
    .line 688
    cmpg-float v7, v5, v6

    .line 689
    .line 690
    if-lez v7, :cond_15

    .line 691
    .line 692
    iget v7, v4, Liyj;->c:F

    .line 693
    .line 694
    cmpl-float v5, v5, v7

    .line 695
    .line 696
    if-ltz v5, :cond_14

    .line 697
    .line 698
    :cond_15
    iget v5, v4, Liyj;->d:F

    .line 699
    .line 700
    iput v5, v1, Liym;->a:F

    .line 701
    .line 702
    const/4 v7, 0x0

    .line 703
    cmpg-float v5, v5, v7

    .line 704
    .line 705
    if-gez v5, :cond_16

    .line 706
    .line 707
    goto :goto_f

    .line 708
    :cond_16
    iget v6, v4, Liyj;->c:F

    .line 709
    .line 710
    :goto_f
    iput v6, v1, Liym;->b:F

    .line 711
    .line 712
    iget-object v4, v11, Liyn;->f:Ljava/util/Map;

    .line 713
    .line 714
    invoke-interface {v4, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    goto :goto_10

    .line 718
    :cond_17
    const/4 v7, 0x0

    .line 719
    :goto_10
    iget v1, v1, Liym;->b:F

    .line 720
    .line 721
    invoke-virtual {v3, v1}, Lbbr;->l(F)V

    .line 722
    .line 723
    .line 724
    goto :goto_e

    .line 725
    :cond_18
    iget-object v0, v11, Liyn;->e:Ljava/util/Map;

    .line 726
    .line 727
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 728
    .line 729
    .line 730
    iget-object v0, v11, Liyn;->f:Ljava/util/Map;

    .line 731
    .line 732
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 733
    .line 734
    .line 735
    iget-object v0, v11, Liyn;->g:Ljava/util/List;

    .line 736
    .line 737
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 738
    .line 739
    .line 740
    iget-object v0, v11, Liyn;->h:Ljava/util/List;

    .line 741
    .line 742
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 743
    .line 744
    .line 745
    iget-object v0, v11, Liyn;->i:Ljava/util/List;

    .line 746
    .line 747
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 748
    .line 749
    .line 750
    return-void

    .line 751
    :cond_19
    move-object/from16 v1, p2

    .line 752
    .line 753
    move-object/from16 v2, p3

    .line 754
    .line 755
    invoke-interface/range {p2 .. p2}, Ljava/lang/Runnable;->run()V

    .line 756
    .line 757
    .line 758
    invoke-interface/range {p3 .. p3}, Ljava/lang/Runnable;->run()V

    .line 759
    .line 760
    .line 761
    return-void
.end method
