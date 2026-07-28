.class public final Lkpb;
.super Landroid/view/View;
.source "PG"


# instance fields
.field public a:Lkpd;

.field public b:Lkpd;

.field final c:Ljava/util/ArrayList;

.field public d:Z

.field private final e:Landroid/graphics/Paint;

.field private final f:Landroid/graphics/Paint;

.field private final g:Landroid/graphics/Paint;

.field private final h:Landroid/graphics/Paint;

.field private final i:Landroid/graphics/Paint;

.field private final j:Landroid/graphics/Point;

.field private final k:Landroid/graphics/Point;

.field private l:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkpb;->e:Landroid/graphics/Paint;

    .line 10
    .line 11
    new-instance v1, Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lkpb;->f:Landroid/graphics/Paint;

    .line 17
    .line 18
    new-instance v2, Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lkpb;->g:Landroid/graphics/Paint;

    .line 24
    .line 25
    new-instance v3, Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v3, p0, Lkpb;->h:Landroid/graphics/Paint;

    .line 31
    .line 32
    new-instance v3, Landroid/graphics/Paint;

    .line 33
    .line 34
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v3, p0, Lkpb;->i:Landroid/graphics/Paint;

    .line 38
    .line 39
    new-instance v4, Landroid/graphics/Point;

    .line 40
    .line 41
    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v4, p0, Lkpb;->j:Landroid/graphics/Point;

    .line 45
    .line 46
    new-instance v4, Landroid/graphics/Point;

    .line 47
    .line 48
    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v4, p0, Lkpb;->k:Landroid/graphics/Point;

    .line 52
    .line 53
    new-instance v4, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v4, p0, Lkpb;->c:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/high16 v4, -0x10000

    .line 65
    .line 66
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 67
    .line 68
    .line 69
    sget-object v5, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 70
    .line 71
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 75
    .line 76
    .line 77
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 80
    .line 81
    .line 82
    const v0, 0x7f0606ca

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 90
    .line 91
    .line 92
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 93
    .line 94
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 95
    .line 96
    .line 97
    const/high16 p1, -0x1000000

    .line 98
    .line 99
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 100
    .line 101
    .line 102
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 103
    .line 104
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 105
    .line 106
    .line 107
    const/high16 p1, 0x3f800000    # 1.0f

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Lkpb;->b(F)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method private final c(Landroid/graphics/Canvas;Lkpd;Landroid/graphics/Paint;)V
    .locals 18

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    iget v1, v0, Lkpd;->b:I

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Lkpd;->h()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    sub-int v2, v1, v2

    .line 10
    .line 11
    int-to-float v2, v2

    .line 12
    iget v3, v0, Lkpd;->a:F

    .line 13
    .line 14
    div-float v7, v2, v3

    .line 15
    .line 16
    invoke-virtual/range {p2 .. p2}, Lkpd;->a()F

    .line 17
    .line 18
    .line 19
    move-result v11

    .line 20
    invoke-virtual/range {p2 .. p2}, Lkpd;->i()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sub-int/2addr v2, v1

    .line 25
    int-to-float v1, v2

    .line 26
    iget v2, v0, Lkpd;->a:F

    .line 27
    .line 28
    div-float v15, v1, v2

    .line 29
    .line 30
    invoke-virtual/range {p2 .. p2}, Lkpd;->d()F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual/range {p0 .. p0}, Lkpb;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-float v8, v0

    .line 39
    const/4 v6, 0x0

    .line 40
    move-object/from16 v4, p1

    .line 41
    .line 42
    move v5, v7

    .line 43
    move-object/from16 v9, p3

    .line 44
    .line 45
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual/range {p0 .. p0}, Lkpb;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-float v12, v0

    .line 53
    const/4 v10, 0x0

    .line 54
    move-object/from16 v8, p1

    .line 55
    .line 56
    move v9, v11

    .line 57
    move-object/from16 v13, p3

    .line 58
    .line 59
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {p0 .. p0}, Lkpb;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    int-to-float v0, v0

    .line 67
    const/4 v14, 0x0

    .line 68
    move-object/from16 v12, p1

    .line 69
    .line 70
    move v13, v15

    .line 71
    move/from16 v16, v0

    .line 72
    .line 73
    move-object/from16 v17, p3

    .line 74
    .line 75
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual/range {p0 .. p0}, Lkpb;->getHeight()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    int-to-float v4, v0

    .line 83
    const/4 v2, 0x0

    .line 84
    move-object/from16 v0, p1

    .line 85
    .line 86
    move v1, v3

    .line 87
    move-object/from16 v5, p3

    .line 88
    .line 89
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method final a(IILandroid/graphics/Point;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkpb;->j:Landroid/graphics/Point;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Point;->set(II)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lkpb;->k:Landroid/graphics/Point;

    .line 7
    .line 8
    iget p2, p3, Landroid/graphics/Point;->x:I

    .line 9
    .line 10
    iget p3, p3, Landroid/graphics/Point;->y:I

    .line 11
    .line 12
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Point;->set(II)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lkpb;->d:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Lkpb;->invalidate()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method final b(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkpb;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0703bb

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    div-float/2addr v0, p1

    .line 18
    iput v0, p0, Lkpb;->l:F

    .line 19
    .line 20
    iget-object v0, p0, Lkpb;->e:Landroid/graphics/Paint;

    .line 21
    .line 22
    const/high16 v1, 0x3f800000    # 1.0f

    .line 23
    .line 24
    div-float/2addr v1, p1

    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lkpb;->g:Landroid/graphics/Paint;

    .line 29
    .line 30
    const/high16 v1, 0x40000000    # 2.0f

    .line 31
    .line 32
    div-float/2addr v1, p1

    .line 33
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lkpb;->f:Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lkpb;->i:Landroid/graphics/Paint;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lkpb;->invalidate()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lkpb;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lkpa;

    .line 16
    .line 17
    iget-object v5, p0, Lkpb;->h:Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-virtual {v4}, Lkpa;->b()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Lkpa;->a()F

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-virtual {v4}, Lkpa;->c()Landroid/graphics/Rect;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterX()F

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-virtual {v4}, Lkpa;->c()Landroid/graphics/Rect;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {v7}, Landroid/graphics/Rect;->exactCenterY()F

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    invoke-virtual {p1, v5, v6, v7}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Lkpa;->c()Landroid/graphics/Rect;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget-object v5, p0, Lkpb;->h:Landroid/graphics/Paint;

    .line 57
    .line 58
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object v0, p0, Lkpb;->c:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    :goto_1
    if-ge v2, v1, :cond_1

    .line 74
    .line 75
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lkpa;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Lkpa;->a()F

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-virtual {v3}, Lkpa;->c()Landroid/graphics/Rect;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v5}, Landroid/graphics/Rect;->exactCenterX()F

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    invoke-virtual {v3}, Lkpa;->c()Landroid/graphics/Rect;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterY()F

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    invoke-virtual {p1, v4, v5, v6}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Lkpa;->c()Landroid/graphics/Rect;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iget-object v4, p0, Lkpb;->i:Landroid/graphics/Paint;

    .line 112
    .line 113
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 117
    .line 118
    .line 119
    add-int/lit8 v2, v2, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    iget-object v0, p0, Lkpb;->a:Lkpd;

    .line 123
    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    iget-object v1, p0, Lkpb;->g:Landroid/graphics/Paint;

    .line 127
    .line 128
    invoke-direct {p0, p1, v0, v1}, Lkpb;->c(Landroid/graphics/Canvas;Lkpd;Landroid/graphics/Paint;)V

    .line 129
    .line 130
    .line 131
    :cond_2
    iget-object v0, p0, Lkpb;->b:Lkpd;

    .line 132
    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    iget-object v1, p0, Lkpb;->f:Landroid/graphics/Paint;

    .line 136
    .line 137
    invoke-direct {p0, p1, v0, v1}, Lkpb;->c(Landroid/graphics/Canvas;Lkpd;Landroid/graphics/Paint;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    iget-boolean v0, p0, Lkpb;->d:Z

    .line 141
    .line 142
    if-nez v0, :cond_4

    .line 143
    .line 144
    return-void

    .line 145
    :cond_4
    iget-object v0, p0, Lkpb;->j:Landroid/graphics/Point;

    .line 146
    .line 147
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 148
    .line 149
    int-to-float v2, v0

    .line 150
    iget-object v0, p0, Lkpb;->j:Landroid/graphics/Point;

    .line 151
    .line 152
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 153
    .line 154
    int-to-float v3, v0

    .line 155
    iget-object v0, p0, Lkpb;->k:Landroid/graphics/Point;

    .line 156
    .line 157
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 158
    .line 159
    int-to-float v4, v0

    .line 160
    iget-object v0, p0, Lkpb;->k:Landroid/graphics/Point;

    .line 161
    .line 162
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 163
    .line 164
    int-to-float v5, v0

    .line 165
    iget-object v6, p0, Lkpb;->e:Landroid/graphics/Paint;

    .line 166
    .line 167
    move-object v1, p1

    .line 168
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lkpb;->j:Landroid/graphics/Point;

    .line 172
    .line 173
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 174
    .line 175
    int-to-float v0, v0

    .line 176
    iget-object v1, p0, Lkpb;->j:Landroid/graphics/Point;

    .line 177
    .line 178
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 179
    .line 180
    int-to-float v1, v1

    .line 181
    iget v2, p0, Lkpb;->l:F

    .line 182
    .line 183
    iget-object v3, p0, Lkpb;->e:Landroid/graphics/Paint;

    .line 184
    .line 185
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lkpb;->k:Landroid/graphics/Point;

    .line 189
    .line 190
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 191
    .line 192
    int-to-float v0, v0

    .line 193
    iget-object v1, p0, Lkpb;->k:Landroid/graphics/Point;

    .line 194
    .line 195
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 196
    .line 197
    int-to-float v1, v1

    .line 198
    iget v2, p0, Lkpb;->l:F

    .line 199
    .line 200
    iget-object v3, p0, Lkpb;->e:Landroid/graphics/Paint;

    .line 201
    .line 202
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 203
    .line 204
    .line 205
    return-void
.end method
