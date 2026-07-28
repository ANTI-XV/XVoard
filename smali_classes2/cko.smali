.class public final Lcko;
.super Lckf;
.source "PG"


# instance fields
.field private A:Lcia;

.field private B:Lcia;

.field private C:Lcia;

.field private D:Lcia;

.field private final j:Ljava/lang/StringBuilder;

.field private final k:Landroid/graphics/RectF;

.field private final l:Landroid/graphics/Matrix;

.field private final m:Landroid/graphics/Paint;

.field private final n:Landroid/graphics/Paint;

.field private final o:Ljava/util/Map;

.field private final p:Lakf;

.field private final q:Ljava/util/List;

.field private final r:Lcip;

.field private final s:Lcgp;

.field private final t:Lcgd;

.field private u:Lcia;

.field private v:Lcia;

.field private w:Lcia;

.field private x:Lcia;

.field private y:Lcia;

.field private z:Lcia;


# direct methods
.method public constructor <init>(Lcgp;Lcki;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lckf;-><init>(Lcgp;Lcki;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcko;->j:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcko;->k:Landroid/graphics/RectF;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Matrix;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcko;->l:Landroid/graphics/Matrix;

    .line 25
    .line 26
    new-instance v0, Lckm;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, v1}, Lckm;-><init>([B)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcko;->m:Landroid/graphics/Paint;

    .line 33
    .line 34
    new-instance v0, Lckm;

    .line 35
    .line 36
    invoke-direct {v0}, Lckm;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcko;->n:Landroid/graphics/Paint;

    .line 40
    .line 41
    new-instance v0, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcko;->o:Ljava/util/Map;

    .line 47
    .line 48
    new-instance v0, Lakf;

    .line 49
    .line 50
    invoke-direct {v0}, Lakf;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcko;->p:Lakf;

    .line 54
    .line 55
    new-instance v0, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcko;->q:Ljava/util/List;

    .line 61
    .line 62
    iput-object p1, p0, Lcko;->s:Lcgp;

    .line 63
    .line 64
    iget-object p1, p2, Lcki;->b:Lcgd;

    .line 65
    .line 66
    iput-object p1, p0, Lcko;->t:Lcgd;

    .line 67
    .line 68
    iget-object p1, p2, Lcki;->p:Lcjl;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcjl;->d()Lcip;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lcko;->r:Lcip;

    .line 75
    .line 76
    invoke-virtual {p1, p0}, Lcip;->h(Lchv;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lckf;->i(Lcia;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p2, Lcki;->v:Ldas;

    .line 83
    .line 84
    if-eqz p1, :cond_0

    .line 85
    .line 86
    iget-object p2, p1, Ldas;->d:Ljava/lang/Object;

    .line 87
    .line 88
    if-eqz p2, :cond_0

    .line 89
    .line 90
    check-cast p2, Lcjc;

    .line 91
    .line 92
    invoke-virtual {p2}, Lcjc;->a()Lcia;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    iput-object p2, p0, Lcko;->u:Lcia;

    .line 97
    .line 98
    invoke-virtual {p2, p0}, Lcia;->h(Lchv;)V

    .line 99
    .line 100
    .line 101
    iget-object p2, p0, Lcko;->u:Lcia;

    .line 102
    .line 103
    invoke-virtual {p0, p2}, Lckf;->i(Lcia;)V

    .line 104
    .line 105
    .line 106
    :cond_0
    if-eqz p1, :cond_1

    .line 107
    .line 108
    iget-object p2, p1, Ldas;->a:Ljava/lang/Object;

    .line 109
    .line 110
    if-eqz p2, :cond_1

    .line 111
    .line 112
    check-cast p2, Lcjc;

    .line 113
    .line 114
    invoke-virtual {p2}, Lcjc;->a()Lcia;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    iput-object p2, p0, Lcko;->w:Lcia;

    .line 119
    .line 120
    invoke-virtual {p2, p0}, Lcia;->h(Lchv;)V

    .line 121
    .line 122
    .line 123
    iget-object p2, p0, Lcko;->w:Lcia;

    .line 124
    .line 125
    invoke-virtual {p0, p2}, Lckf;->i(Lcia;)V

    .line 126
    .line 127
    .line 128
    :cond_1
    if-eqz p1, :cond_2

    .line 129
    .line 130
    iget-object p2, p1, Ldas;->c:Ljava/lang/Object;

    .line 131
    .line 132
    if-eqz p2, :cond_2

    .line 133
    .line 134
    check-cast p2, Lcjd;

    .line 135
    .line 136
    invoke-virtual {p2}, Lcjd;->a()Lcia;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    iput-object p2, p0, Lcko;->y:Lcia;

    .line 141
    .line 142
    invoke-virtual {p2, p0}, Lcia;->h(Lchv;)V

    .line 143
    .line 144
    .line 145
    iget-object p2, p0, Lcko;->y:Lcia;

    .line 146
    .line 147
    invoke-virtual {p0, p2}, Lckf;->i(Lcia;)V

    .line 148
    .line 149
    .line 150
    :cond_2
    if-eqz p1, :cond_3

    .line 151
    .line 152
    iget-object p1, p1, Ldas;->b:Ljava/lang/Object;

    .line 153
    .line 154
    if-eqz p1, :cond_3

    .line 155
    .line 156
    check-cast p1, Lcjd;

    .line 157
    .line 158
    invoke-virtual {p1}, Lcjd;->a()Lcia;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iput-object p1, p0, Lcko;->A:Lcia;

    .line 163
    .line 164
    invoke-virtual {p1, p0}, Lcia;->h(Lchv;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lcko;->A:Lcia;

    .line 168
    .line 169
    invoke-virtual {p0, p1}, Lckf;->i(Lcia;)V

    .line 170
    .line 171
    .line 172
    :cond_3
    return-void
.end method

.method private final s(I)Lckn;
    .locals 3

    .line 1
    iget-object v0, p0, Lcko;->q:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :goto_0
    if-ge v0, p1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcko;->q:Ljava/util/List;

    .line 10
    .line 11
    new-instance v2, Lckn;

    .line 12
    .line 13
    invoke-direct {v2}, Lckn;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcko;->q:Ljava/util/List;

    .line 23
    .line 24
    add-int/lit8 p1, p1, -0x1

    .line 25
    .line 26
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lckn;

    .line 31
    .line 32
    return-object p1
.end method

.method private final t(Ljava/lang/String;FLciw;FFZ)Ljava/util/List;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v9, 0x0

    .line 12
    const/4 v10, 0x0

    .line 13
    const/4 v11, 0x0

    .line 14
    const/4 v12, 0x0

    .line 15
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v13

    .line 19
    if-ge v5, v13, :cond_6

    .line 20
    .line 21
    add-int/lit8 v13, v5, 0x1

    .line 22
    .line 23
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v14

    .line 27
    if-eqz p6, :cond_0

    .line 28
    .line 29
    iget-object v15, v2, Lciw;->a:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, v2, Lciw;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v14, v15, v3}, Lcix;->a(CLjava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iget-object v15, v0, Lcko;->t:Lcgd;

    .line 38
    .line 39
    iget-object v15, v15, Lcgd;->d:Lakj;

    .line 40
    .line 41
    invoke-static {v15, v3}, Lakk;->a(Lakj;I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lcix;

    .line 46
    .line 47
    if-eqz v3, :cond_5

    .line 48
    .line 49
    move/from16 v16, v5

    .line 50
    .line 51
    iget-wide v4, v3, Lcix;->b:D

    .line 52
    .line 53
    double-to-float v3, v4

    .line 54
    mul-float v3, v3, p4

    .line 55
    .line 56
    invoke-static {}, Lcmm;->a()F

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    mul-float/2addr v3, v4

    .line 61
    add-float v3, v3, p5

    .line 62
    .line 63
    move/from16 v4, v16

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    move/from16 v16, v5

    .line 67
    .line 68
    iget-object v3, v0, Lcko;->m:Landroid/graphics/Paint;

    .line 69
    .line 70
    move/from16 v4, v16

    .line 71
    .line 72
    invoke-virtual {v1, v4, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    add-float v3, v3, p5

    .line 81
    .line 82
    :goto_1
    const/16 v5, 0x20

    .line 83
    .line 84
    if-ne v14, v5, :cond_1

    .line 85
    .line 86
    const/4 v9, 0x1

    .line 87
    move v12, v3

    .line 88
    goto :goto_3

    .line 89
    :cond_1
    if-eqz v9, :cond_2

    .line 90
    .line 91
    move v10, v3

    .line 92
    move v11, v4

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    add-float/2addr v10, v3

    .line 95
    :goto_2
    const/4 v9, 0x0

    .line 96
    :goto_3
    add-float/2addr v6, v3

    .line 97
    const/4 v15, 0x0

    .line 98
    cmpl-float v16, p2, v15

    .line 99
    .line 100
    if-lez v16, :cond_5

    .line 101
    .line 102
    cmpl-float v16, v6, p2

    .line 103
    .line 104
    if-ltz v16, :cond_5

    .line 105
    .line 106
    if-ne v14, v5, :cond_3

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 110
    .line 111
    invoke-direct {v0, v7}, Lcko;->s(I)Lckn;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    if-ne v11, v8, :cond_4

    .line 116
    .line 117
    invoke-virtual {v1, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    sub-int/2addr v11, v8

    .line 134
    int-to-float v8, v11

    .line 135
    mul-float/2addr v8, v12

    .line 136
    sub-float/2addr v6, v3

    .line 137
    sub-float/2addr v6, v8

    .line 138
    invoke-virtual {v5, v10, v6}, Lckn;->a(Ljava/lang/String;F)V

    .line 139
    .line 140
    .line 141
    move v6, v3

    .line 142
    move v10, v6

    .line 143
    move v8, v4

    .line 144
    move v11, v8

    .line 145
    goto :goto_4

    .line 146
    :cond_4
    add-int/lit8 v3, v11, -0x1

    .line 147
    .line 148
    invoke-virtual {v1, v8, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    sub-int/2addr v3, v8

    .line 165
    int-to-float v3, v3

    .line 166
    mul-float/2addr v3, v12

    .line 167
    sub-float/2addr v6, v10

    .line 168
    sub-float/2addr v6, v3

    .line 169
    sub-float/2addr v6, v12

    .line 170
    invoke-virtual {v5, v4, v6}, Lckn;->a(Ljava/lang/String;F)V

    .line 171
    .line 172
    .line 173
    move v6, v10

    .line 174
    move v8, v11

    .line 175
    :cond_5
    :goto_4
    move v5, v13

    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_6
    const/4 v3, 0x0

    .line 179
    cmpl-float v2, v6, v3

    .line 180
    .line 181
    if-lez v2, :cond_7

    .line 182
    .line 183
    add-int/lit8 v7, v7, 0x1

    .line 184
    .line 185
    invoke-direct {v0, v7}, Lcko;->s(I)Lckn;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v2, v1, v6}, Lckn;->a(Ljava/lang/String;F)V

    .line 194
    .line 195
    .line 196
    :cond_7
    iget-object v1, v0, Lcko;->q:Ljava/util/List;

    .line 197
    .line 198
    const/4 v2, 0x0

    .line 199
    invoke-interface {v1, v2, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    return-object v1
.end method

.method private static final u(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 13
    .line 14
    if-ne v0, v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    cmpl-float v0, v0, v1

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    return-void

    .line 27
    :cond_2
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    move-object v1, p2

    .line 35
    move-object v2, p0

    .line 36
    move-object v7, p1

    .line 37
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private static final v(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 13
    .line 14
    if-ne v0, v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    cmpl-float v0, v0, v1

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    return-void

    .line 27
    :cond_2
    :goto_1
    invoke-virtual {p2, p0, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private static final w(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    const-string v0, "\r\n"

    .line 2
    .line 3
    const-string v1, "\r"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "\u0003"

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "\n"

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method private static final x(Landroid/graphics/Canvas;Lciv;IF)V
    .locals 6

    .line 1
    iget-object v0, p1, Lciv;->k:Landroid/graphics/PointF;

    .line 2
    .line 3
    iget-object v1, p1, Lciv;->l:Landroid/graphics/PointF;

    .line 4
    .line 5
    invoke-static {}, Lcmm;->a()F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move v4, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v4, p1, Lciv;->e:F

    .line 15
    .line 16
    mul-float/2addr v4, v2

    .line 17
    iget v5, v0, Landroid/graphics/PointF;->y:F

    .line 18
    .line 19
    add-float/2addr v4, v5

    .line 20
    :goto_0
    int-to-float p2, p2

    .line 21
    iget v5, p1, Lciv;->e:F

    .line 22
    .line 23
    mul-float/2addr p2, v5

    .line 24
    mul-float/2addr p2, v2

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    move v0, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 30
    .line 31
    :goto_1
    if-nez v1, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 35
    .line 36
    :goto_2
    iget p1, p1, Lciv;->m:I

    .line 37
    .line 38
    add-int/lit8 v1, p1, -0x1

    .line 39
    .line 40
    if-eqz p1, :cond_6

    .line 41
    .line 42
    add-float/2addr p2, v4

    .line 43
    if-eqz v1, :cond_5

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    if-eq v1, p1, :cond_4

    .line 47
    .line 48
    const/4 p1, 0x2

    .line 49
    if-eq v1, p1, :cond_3

    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    const/high16 p1, 0x40000000    # 2.0f

    .line 53
    .line 54
    div-float/2addr v3, p1

    .line 55
    add-float/2addr v0, v3

    .line 56
    div-float/2addr p3, p1

    .line 57
    sub-float/2addr v0, p3

    .line 58
    invoke-virtual {p0, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_4
    add-float/2addr v0, v3

    .line 63
    sub-float/2addr v0, p3

    .line 64
    invoke-virtual {p0, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_5
    invoke-virtual {p0, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_6
    const/4 p0, 0x0

    .line 73
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcmp;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lckf;->a(Ljava/lang/Object;Lcmp;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcgu;->a:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lcko;->v:Lcia;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lckf;->k(Lcia;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    new-instance p1, Lcir;

    .line 16
    .line 17
    invoke-direct {p1, p2}, Lcir;-><init>(Lcmp;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcko;->v:Lcia;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lcia;->h(Lchv;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcko;->v:Lcia;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lckf;->i(Lcia;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    sget-object v0, Lcgu;->b:Ljava/lang/Integer;

    .line 32
    .line 33
    if-ne p1, v0, :cond_3

    .line 34
    .line 35
    iget-object p1, p0, Lcko;->x:Lcia;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lckf;->k(Lcia;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    new-instance p1, Lcir;

    .line 43
    .line 44
    invoke-direct {p1, p2}, Lcir;-><init>(Lcmp;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcko;->x:Lcia;

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Lcia;->h(Lchv;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcko;->x:Lcia;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lckf;->i(Lcia;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    sget-object v0, Lcgu;->s:Ljava/lang/Float;

    .line 59
    .line 60
    if-ne p1, v0, :cond_5

    .line 61
    .line 62
    iget-object p1, p0, Lcko;->z:Lcia;

    .line 63
    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lckf;->k(Lcia;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    new-instance p1, Lcir;

    .line 70
    .line 71
    invoke-direct {p1, p2}, Lcir;-><init>(Lcmp;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lcko;->z:Lcia;

    .line 75
    .line 76
    invoke-virtual {p1, p0}, Lcia;->h(Lchv;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcko;->z:Lcia;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lckf;->i(Lcia;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_5
    sget-object v0, Lcgu;->t:Ljava/lang/Float;

    .line 86
    .line 87
    if-ne p1, v0, :cond_7

    .line 88
    .line 89
    iget-object p1, p0, Lcko;->B:Lcia;

    .line 90
    .line 91
    if-eqz p1, :cond_6

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lckf;->k(Lcia;)V

    .line 94
    .line 95
    .line 96
    :cond_6
    new-instance p1, Lcir;

    .line 97
    .line 98
    invoke-direct {p1, p2}, Lcir;-><init>(Lcmp;)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lcko;->B:Lcia;

    .line 102
    .line 103
    invoke-virtual {p1, p0}, Lcia;->h(Lchv;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcko;->B:Lcia;

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Lckf;->i(Lcia;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_7
    sget-object v0, Lcgu;->F:Ljava/lang/Float;

    .line 113
    .line 114
    if-ne p1, v0, :cond_9

    .line 115
    .line 116
    iget-object p1, p0, Lcko;->C:Lcia;

    .line 117
    .line 118
    if-eqz p1, :cond_8

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Lckf;->k(Lcia;)V

    .line 121
    .line 122
    .line 123
    :cond_8
    new-instance p1, Lcir;

    .line 124
    .line 125
    invoke-direct {p1, p2}, Lcir;-><init>(Lcmp;)V

    .line 126
    .line 127
    .line 128
    iput-object p1, p0, Lcko;->C:Lcia;

    .line 129
    .line 130
    invoke-virtual {p1, p0}, Lcia;->h(Lchv;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcko;->C:Lcia;

    .line 134
    .line 135
    invoke-virtual {p0, p1}, Lckf;->i(Lcia;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_9
    sget-object v0, Lcgu;->M:Landroid/graphics/Typeface;

    .line 140
    .line 141
    if-ne p1, v0, :cond_b

    .line 142
    .line 143
    iget-object p1, p0, Lcko;->D:Lcia;

    .line 144
    .line 145
    if-eqz p1, :cond_a

    .line 146
    .line 147
    invoke-virtual {p0, p1}, Lckf;->k(Lcia;)V

    .line 148
    .line 149
    .line 150
    :cond_a
    new-instance p1, Lcir;

    .line 151
    .line 152
    invoke-direct {p1, p2}, Lcir;-><init>(Lcmp;)V

    .line 153
    .line 154
    .line 155
    iput-object p1, p0, Lcko;->D:Lcia;

    .line 156
    .line 157
    invoke-virtual {p1, p0}, Lcia;->h(Lchv;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lcko;->D:Lcia;

    .line 161
    .line 162
    invoke-virtual {p0, p1}, Lckf;->i(Lcia;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_b
    sget-object v0, Lcgu;->O:Ljava/lang/CharSequence;

    .line 167
    .line 168
    if-ne p1, v0, :cond_c

    .line 169
    .line 170
    iget-object p1, p0, Lcko;->r:Lcip;

    .line 171
    .line 172
    new-instance v0, Lcmo;

    .line 173
    .line 174
    invoke-direct {v0}, Lcmo;-><init>()V

    .line 175
    .line 176
    .line 177
    new-instance v1, Lciv;

    .line 178
    .line 179
    invoke-direct {v1}, Lciv;-><init>()V

    .line 180
    .line 181
    .line 182
    new-instance v2, Lcio;

    .line 183
    .line 184
    invoke-direct {v2, v0, p2, v1}, Lcio;-><init>(Lcmo;Lcmp;Lciv;)V

    .line 185
    .line 186
    .line 187
    iput-object v2, p1, Lcia;->d:Lcmp;

    .line 188
    .line 189
    :cond_c
    return-void
.end method

.method public final c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lckf;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcko;->t:Lcgd;

    .line 5
    .line 6
    iget-object p2, p2, Lcgd;->g:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    int-to-float p2, p2

    .line 13
    iget-object p3, p0, Lcko;->t:Lcgd;

    .line 14
    .line 15
    iget-object p3, p3, Lcgd;->g:Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    int-to-float p3, p3

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0, v0, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 23

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    iget-object v0, v7, Lcko;->r:Lcip;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcip;->e()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v9, v0

    .line 12
    check-cast v9, Lciv;

    .line 13
    .line 14
    iget-object v0, v7, Lcko;->t:Lcgd;

    .line 15
    .line 16
    iget-object v0, v0, Lcgd;->c:Ljava/util/Map;

    .line 17
    .line 18
    iget-object v1, v9, Lciv;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v10, v0

    .line 25
    check-cast v10, Lciw;

    .line 26
    .line 27
    if-nez v10, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p1 .. p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v7, Lcko;->v:Lcia;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v1, v7, Lcko;->m:Landroid/graphics/Paint;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcia;->e()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, v7, Lcko;->u:Lcia;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v1, v7, Lcko;->m:Landroid/graphics/Paint;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcia;->e()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-object v0, v7, Lcko;->m:Landroid/graphics/Paint;

    .line 77
    .line 78
    iget v1, v9, Lciv;->g:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 81
    .line 82
    .line 83
    :goto_0
    iget-object v0, v7, Lcko;->x:Lcia;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    iget-object v1, v7, Lcko;->n:Landroid/graphics/Paint;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcia;->e()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    iget-object v0, v7, Lcko;->w:Lcia;

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    iget-object v1, v7, Lcko;->n:Landroid/graphics/Paint;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcia;->e()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    iget-object v0, v7, Lcko;->n:Landroid/graphics/Paint;

    .line 124
    .line 125
    iget v1, v9, Lciv;->h:I

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 128
    .line 129
    .line 130
    :goto_1
    iget-object v0, v7, Lcko;->g:Lciq;

    .line 131
    .line 132
    iget-object v0, v0, Lciq;->e:Lcia;

    .line 133
    .line 134
    const/16 v1, 0x64

    .line 135
    .line 136
    if-nez v0, :cond_5

    .line 137
    .line 138
    move v0, v1

    .line 139
    goto :goto_2

    .line 140
    :cond_5
    invoke-virtual {v0}, Lcia;->e()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    :goto_2
    mul-int/lit16 v0, v0, 0xff

    .line 151
    .line 152
    div-int/2addr v0, v1

    .line 153
    iget-object v1, v7, Lcko;->m:Landroid/graphics/Paint;

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 156
    .line 157
    .line 158
    iget-object v1, v7, Lcko;->n:Landroid/graphics/Paint;

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v7, Lcko;->z:Lcia;

    .line 164
    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    iget-object v1, v7, Lcko;->n:Landroid/graphics/Paint;

    .line 168
    .line 169
    invoke-virtual {v0}, Lcia;->e()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Ljava/lang/Float;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_6
    iget-object v0, v7, Lcko;->y:Lcia;

    .line 184
    .line 185
    if-eqz v0, :cond_7

    .line 186
    .line 187
    iget-object v1, v7, Lcko;->n:Landroid/graphics/Paint;

    .line 188
    .line 189
    invoke-virtual {v0}, Lcia;->e()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Ljava/lang/Float;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_7
    iget-object v0, v7, Lcko;->n:Landroid/graphics/Paint;

    .line 204
    .line 205
    iget v1, v9, Lciv;->i:F

    .line 206
    .line 207
    invoke-static {}, Lcmm;->a()F

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    mul-float/2addr v1, v2

    .line 212
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 213
    .line 214
    .line 215
    :goto_3
    iget-object v0, v7, Lcko;->s:Lcgp;

    .line 216
    .line 217
    iget-object v1, v0, Lcgp;->q:Ldmw;

    .line 218
    .line 219
    const/4 v2, -0x1

    .line 220
    const/high16 v3, 0x41200000    # 10.0f

    .line 221
    .line 222
    const/high16 v4, 0x42c80000    # 100.0f

    .line 223
    .line 224
    if-nez v1, :cond_13

    .line 225
    .line 226
    iget-object v0, v0, Lcgp;->a:Lcgd;

    .line 227
    .line 228
    iget-object v0, v0, Lcgd;->d:Lakj;

    .line 229
    .line 230
    invoke-virtual {v0}, Lakj;->b()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-lez v0, :cond_13

    .line 235
    .line 236
    iget-object v0, v7, Lcko;->C:Lcia;

    .line 237
    .line 238
    if-eqz v0, :cond_8

    .line 239
    .line 240
    invoke-virtual {v0}, Lcia;->e()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Ljava/lang/Float;

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    goto :goto_4

    .line 251
    :cond_8
    iget v0, v9, Lciv;->c:F

    .line 252
    .line 253
    :goto_4
    div-float v13, v0, v4

    .line 254
    .line 255
    invoke-static/range {p2 .. p2}, Lcmm;->b(Landroid/graphics/Matrix;)F

    .line 256
    .line 257
    .line 258
    iget-object v0, v9, Lciv;->a:Ljava/lang/String;

    .line 259
    .line 260
    invoke-static {v0}, Lcko;->w(Ljava/lang/String;)Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v14

    .line 264
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 265
    .line 266
    .line 267
    move-result v15

    .line 268
    iget v0, v9, Lciv;->d:I

    .line 269
    .line 270
    int-to-float v0, v0

    .line 271
    div-float/2addr v0, v3

    .line 272
    iget-object v1, v7, Lcko;->B:Lcia;

    .line 273
    .line 274
    if-eqz v1, :cond_9

    .line 275
    .line 276
    invoke-virtual {v1}, Lcia;->e()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, Ljava/lang/Float;

    .line 281
    .line 282
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    :goto_5
    add-float/2addr v0, v1

    .line 287
    goto :goto_6

    .line 288
    :cond_9
    iget-object v1, v7, Lcko;->A:Lcia;

    .line 289
    .line 290
    if-eqz v1, :cond_a

    .line 291
    .line 292
    invoke-virtual {v1}, Lcia;->e()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    check-cast v1, Ljava/lang/Float;

    .line 297
    .line 298
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    goto :goto_5

    .line 303
    :cond_a
    :goto_6
    move/from16 v16, v0

    .line 304
    .line 305
    move/from16 v17, v2

    .line 306
    .line 307
    const/4 v6, 0x0

    .line 308
    :goto_7
    if-ge v6, v15, :cond_2f

    .line 309
    .line 310
    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    move-object v1, v0

    .line 315
    check-cast v1, Ljava/lang/String;

    .line 316
    .line 317
    iget-object v0, v9, Lciv;->l:Landroid/graphics/PointF;

    .line 318
    .line 319
    if-nez v0, :cond_b

    .line 320
    .line 321
    const/4 v2, 0x0

    .line 322
    goto :goto_8

    .line 323
    :cond_b
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 324
    .line 325
    move v2, v0

    .line 326
    :goto_8
    const/16 v18, 0x1

    .line 327
    .line 328
    move-object/from16 v0, p0

    .line 329
    .line 330
    move-object v3, v10

    .line 331
    move v4, v13

    .line 332
    move/from16 v5, v16

    .line 333
    .line 334
    move/from16 v19, v6

    .line 335
    .line 336
    move/from16 v6, v18

    .line 337
    .line 338
    invoke-direct/range {v0 .. v6}, Lcko;->t(Ljava/lang/String;FLciw;FFZ)Ljava/util/List;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    const/4 v1, 0x0

    .line 343
    :goto_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    if-ge v1, v2, :cond_12

    .line 348
    .line 349
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    check-cast v2, Lckn;

    .line 354
    .line 355
    add-int/lit8 v3, v17, 0x1

    .line 356
    .line 357
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 358
    .line 359
    .line 360
    iget v4, v2, Lckn;->b:F

    .line 361
    .line 362
    invoke-static {v8, v9, v3, v4}, Lcko;->x(Landroid/graphics/Canvas;Lciv;IF)V

    .line 363
    .line 364
    .line 365
    iget-object v2, v2, Lckn;->a:Ljava/lang/String;

    .line 366
    .line 367
    const/4 v4, 0x0

    .line 368
    :goto_a
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    if-ge v4, v5, :cond_11

    .line 373
    .line 374
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    iget-object v6, v10, Lciw;->a:Ljava/lang/String;

    .line 379
    .line 380
    iget-object v11, v10, Lciw;->c:Ljava/lang/String;

    .line 381
    .line 382
    invoke-static {v5, v6, v11}, Lcix;->a(CLjava/lang/String;Ljava/lang/String;)I

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    iget-object v6, v7, Lcko;->t:Lcgd;

    .line 387
    .line 388
    iget-object v6, v6, Lcgd;->d:Lakj;

    .line 389
    .line 390
    invoke-static {v6, v5}, Lakk;->a(Lakj;I)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    check-cast v5, Lcix;

    .line 395
    .line 396
    if-nez v5, :cond_c

    .line 397
    .line 398
    move-object/from16 p2, v0

    .line 399
    .line 400
    move-object/from16 v20, v2

    .line 401
    .line 402
    move/from16 v17, v3

    .line 403
    .line 404
    goto/16 :goto_f

    .line 405
    .line 406
    :cond_c
    iget-object v6, v7, Lcko;->o:Ljava/util/Map;

    .line 407
    .line 408
    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v6

    .line 412
    if-eqz v6, :cond_d

    .line 413
    .line 414
    iget-object v6, v7, Lcko;->o:Ljava/util/Map;

    .line 415
    .line 416
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    check-cast v6, Ljava/util/List;

    .line 421
    .line 422
    move-object/from16 p2, v0

    .line 423
    .line 424
    move-object/from16 v20, v2

    .line 425
    .line 426
    move/from16 v17, v3

    .line 427
    .line 428
    goto :goto_c

    .line 429
    :cond_d
    iget-object v6, v5, Lcix;->a:Ljava/util/List;

    .line 430
    .line 431
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 432
    .line 433
    .line 434
    move-result v11

    .line 435
    new-instance v12, Ljava/util/ArrayList;

    .line 436
    .line 437
    invoke-direct {v12, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 438
    .line 439
    .line 440
    move-object/from16 p2, v0

    .line 441
    .line 442
    const/4 v0, 0x0

    .line 443
    :goto_b
    if-ge v0, v11, :cond_e

    .line 444
    .line 445
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v17

    .line 449
    move-object/from16 v20, v2

    .line 450
    .line 451
    move-object/from16 v2, v17

    .line 452
    .line 453
    check-cast v2, Lcka;

    .line 454
    .line 455
    move/from16 v17, v3

    .line 456
    .line 457
    iget-object v3, v7, Lcko;->s:Lcgp;

    .line 458
    .line 459
    move-object/from16 v21, v6

    .line 460
    .line 461
    iget-object v6, v7, Lcko;->t:Lcgd;

    .line 462
    .line 463
    move/from16 v22, v11

    .line 464
    .line 465
    new-instance v11, Lche;

    .line 466
    .line 467
    invoke-direct {v11, v3, v7, v2, v6}, Lche;-><init>(Lcgp;Lckf;Lcka;Lcgd;)V

    .line 468
    .line 469
    .line 470
    invoke-interface {v12, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    add-int/lit8 v0, v0, 0x1

    .line 474
    .line 475
    move/from16 v3, v17

    .line 476
    .line 477
    move-object/from16 v2, v20

    .line 478
    .line 479
    move-object/from16 v6, v21

    .line 480
    .line 481
    move/from16 v11, v22

    .line 482
    .line 483
    goto :goto_b

    .line 484
    :cond_e
    move-object/from16 v20, v2

    .line 485
    .line 486
    move/from16 v17, v3

    .line 487
    .line 488
    iget-object v0, v7, Lcko;->o:Ljava/util/Map;

    .line 489
    .line 490
    invoke-interface {v0, v5, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-object v6, v12

    .line 494
    :goto_c
    const/4 v0, 0x0

    .line 495
    :goto_d
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    if-ge v0, v2, :cond_10

    .line 500
    .line 501
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    check-cast v2, Lche;

    .line 506
    .line 507
    invoke-virtual {v2}, Lche;->i()Landroid/graphics/Path;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    iget-object v3, v7, Lcko;->k:Landroid/graphics/RectF;

    .line 512
    .line 513
    const/4 v11, 0x0

    .line 514
    invoke-virtual {v2, v3, v11}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 515
    .line 516
    .line 517
    iget-object v3, v7, Lcko;->l:Landroid/graphics/Matrix;

    .line 518
    .line 519
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 520
    .line 521
    .line 522
    iget-object v3, v7, Lcko;->l:Landroid/graphics/Matrix;

    .line 523
    .line 524
    iget v11, v9, Lciv;->f:F

    .line 525
    .line 526
    neg-float v11, v11

    .line 527
    invoke-static {}, Lcmm;->a()F

    .line 528
    .line 529
    .line 530
    move-result v12

    .line 531
    mul-float/2addr v11, v12

    .line 532
    const/4 v12, 0x0

    .line 533
    invoke-virtual {v3, v12, v11}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 534
    .line 535
    .line 536
    iget-object v3, v7, Lcko;->l:Landroid/graphics/Matrix;

    .line 537
    .line 538
    invoke-virtual {v3, v13, v13}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 539
    .line 540
    .line 541
    iget-object v3, v7, Lcko;->l:Landroid/graphics/Matrix;

    .line 542
    .line 543
    invoke-virtual {v2, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 544
    .line 545
    .line 546
    iget-boolean v3, v9, Lciv;->j:Z

    .line 547
    .line 548
    if-eqz v3, :cond_f

    .line 549
    .line 550
    iget-object v3, v7, Lcko;->m:Landroid/graphics/Paint;

    .line 551
    .line 552
    invoke-static {v2, v3, v8}, Lcko;->v(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 553
    .line 554
    .line 555
    iget-object v3, v7, Lcko;->n:Landroid/graphics/Paint;

    .line 556
    .line 557
    invoke-static {v2, v3, v8}, Lcko;->v(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 558
    .line 559
    .line 560
    goto :goto_e

    .line 561
    :cond_f
    iget-object v3, v7, Lcko;->n:Landroid/graphics/Paint;

    .line 562
    .line 563
    invoke-static {v2, v3, v8}, Lcko;->v(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 564
    .line 565
    .line 566
    iget-object v3, v7, Lcko;->m:Landroid/graphics/Paint;

    .line 567
    .line 568
    invoke-static {v2, v3, v8}, Lcko;->v(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 569
    .line 570
    .line 571
    :goto_e
    add-int/lit8 v0, v0, 0x1

    .line 572
    .line 573
    goto :goto_d

    .line 574
    :cond_10
    iget-wide v2, v5, Lcix;->b:D

    .line 575
    .line 576
    double-to-float v0, v2

    .line 577
    mul-float/2addr v0, v13

    .line 578
    invoke-static {}, Lcmm;->a()F

    .line 579
    .line 580
    .line 581
    move-result v2

    .line 582
    mul-float/2addr v0, v2

    .line 583
    add-float v0, v0, v16

    .line 584
    .line 585
    const/4 v2, 0x0

    .line 586
    invoke-virtual {v8, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 587
    .line 588
    .line 589
    :goto_f
    add-int/lit8 v4, v4, 0x1

    .line 590
    .line 591
    move-object/from16 v0, p2

    .line 592
    .line 593
    move/from16 v3, v17

    .line 594
    .line 595
    move-object/from16 v2, v20

    .line 596
    .line 597
    goto/16 :goto_a

    .line 598
    .line 599
    :cond_11
    move-object/from16 p2, v0

    .line 600
    .line 601
    move/from16 v17, v3

    .line 602
    .line 603
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 604
    .line 605
    .line 606
    add-int/lit8 v1, v1, 0x1

    .line 607
    .line 608
    goto/16 :goto_9

    .line 609
    .line 610
    :cond_12
    add-int/lit8 v6, v19, 0x1

    .line 611
    .line 612
    goto/16 :goto_7

    .line 613
    .line 614
    :cond_13
    iget-object v0, v7, Lcko;->D:Lcia;

    .line 615
    .line 616
    if-eqz v0, :cond_14

    .line 617
    .line 618
    invoke-virtual {v0}, Lcia;->e()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    check-cast v0, Landroid/graphics/Typeface;

    .line 623
    .line 624
    if-nez v0, :cond_20

    .line 625
    .line 626
    :cond_14
    iget-object v0, v7, Lcko;->s:Lcgp;

    .line 627
    .line 628
    invoke-virtual {v0}, Lcgp;->f()Lcis;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    const/4 v1, 0x0

    .line 633
    if-eqz v0, :cond_1f

    .line 634
    .line 635
    iget-object v5, v10, Lciw;->a:Ljava/lang/String;

    .line 636
    .line 637
    iget-object v6, v10, Lciw;->c:Ljava/lang/String;

    .line 638
    .line 639
    iget-object v11, v0, Lcis;->a:Lcjb;

    .line 640
    .line 641
    iput-object v5, v11, Lcjb;->a:Ljava/lang/Object;

    .line 642
    .line 643
    iput-object v6, v11, Lcjb;->b:Ljava/lang/Object;

    .line 644
    .line 645
    iget-object v5, v0, Lcis;->b:Ljava/util/Map;

    .line 646
    .line 647
    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v5

    .line 651
    check-cast v5, Landroid/graphics/Typeface;

    .line 652
    .line 653
    if-nez v5, :cond_1e

    .line 654
    .line 655
    iget-object v5, v10, Lciw;->a:Ljava/lang/String;

    .line 656
    .line 657
    iget-object v6, v0, Lcis;->c:Ljava/util/Map;

    .line 658
    .line 659
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v6

    .line 663
    check-cast v6, Landroid/graphics/Typeface;

    .line 664
    .line 665
    if-eqz v6, :cond_15

    .line 666
    .line 667
    goto :goto_10

    .line 668
    :cond_15
    iget-object v6, v0, Lcis;->f:Ltuh;

    .line 669
    .line 670
    if-eqz v6, :cond_16

    .line 671
    .line 672
    iget-object v1, v6, Ltuh;->a:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v1, Landroid/support/v7/widget/AppCompatTextView;

    .line 675
    .line 676
    invoke-virtual {v1}, Landroid/support/v7/widget/AppCompatTextView;->getTypeface()Landroid/graphics/Typeface;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    :cond_16
    iget-object v6, v10, Lciw;->d:Landroid/graphics/Typeface;

    .line 681
    .line 682
    if-eqz v6, :cond_17

    .line 683
    .line 684
    goto :goto_10

    .line 685
    :cond_17
    if-nez v1, :cond_18

    .line 686
    .line 687
    iget-object v1, v0, Lcis;->e:Ljava/lang/String;

    .line 688
    .line 689
    new-instance v6, Ljava/lang/StringBuilder;

    .line 690
    .line 691
    const-string v11, "fonts/"

    .line 692
    .line 693
    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 697
    .line 698
    .line 699
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 700
    .line 701
    .line 702
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    iget-object v6, v0, Lcis;->d:Landroid/content/res/AssetManager;

    .line 707
    .line 708
    invoke-static {v6, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    :cond_18
    move-object v6, v1

    .line 713
    iget-object v1, v0, Lcis;->c:Ljava/util/Map;

    .line 714
    .line 715
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    :goto_10
    iget-object v1, v10, Lciw;->c:Ljava/lang/String;

    .line 719
    .line 720
    const-string v5, "Italic"

    .line 721
    .line 722
    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 723
    .line 724
    .line 725
    move-result v5

    .line 726
    const-string v11, "Bold"

    .line 727
    .line 728
    invoke-virtual {v1, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 729
    .line 730
    .line 731
    move-result v11

    .line 732
    if-eqz v5, :cond_1a

    .line 733
    .line 734
    if-eqz v11, :cond_19

    .line 735
    .line 736
    const/4 v11, 0x3

    .line 737
    goto :goto_11

    .line 738
    :cond_19
    const/4 v11, 0x0

    .line 739
    :cond_1a
    if-eqz v5, :cond_1b

    .line 740
    .line 741
    const/4 v11, 0x2

    .line 742
    goto :goto_11

    .line 743
    :cond_1b
    if-eqz v11, :cond_1c

    .line 744
    .line 745
    const/4 v11, 0x1

    .line 746
    goto :goto_11

    .line 747
    :cond_1c
    const/4 v11, 0x0

    .line 748
    :goto_11
    invoke-virtual {v6}, Landroid/graphics/Typeface;->getStyle()I

    .line 749
    .line 750
    .line 751
    move-result v1

    .line 752
    if-eq v1, v11, :cond_1d

    .line 753
    .line 754
    invoke-static {v6, v11}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 755
    .line 756
    .line 757
    move-result-object v6

    .line 758
    :cond_1d
    iget-object v1, v0, Lcis;->b:Ljava/util/Map;

    .line 759
    .line 760
    iget-object v0, v0, Lcis;->a:Lcjb;

    .line 761
    .line 762
    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-object v0, v6

    .line 766
    goto :goto_12

    .line 767
    :cond_1e
    move-object v0, v5

    .line 768
    goto :goto_12

    .line 769
    :cond_1f
    move-object v0, v1

    .line 770
    :goto_12
    if-nez v0, :cond_20

    .line 771
    .line 772
    iget-object v0, v10, Lciw;->d:Landroid/graphics/Typeface;

    .line 773
    .line 774
    :cond_20
    if-eqz v0, :cond_2f

    .line 775
    .line 776
    iget-object v1, v9, Lciv;->a:Ljava/lang/String;

    .line 777
    .line 778
    iget-object v5, v7, Lcko;->s:Lcgp;

    .line 779
    .line 780
    iget-object v5, v5, Lcgp;->q:Ldmw;

    .line 781
    .line 782
    if-eqz v5, :cond_22

    .line 783
    .line 784
    invoke-virtual/range {p0 .. p0}, Lckf;->g()Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    iget-object v6, v5, Ldmw;->a:Ljava/lang/Object;

    .line 788
    .line 789
    invoke-interface {v6, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 790
    .line 791
    .line 792
    move-result v6

    .line 793
    if-eqz v6, :cond_21

    .line 794
    .line 795
    iget-object v5, v5, Ldmw;->a:Ljava/lang/Object;

    .line 796
    .line 797
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    check-cast v1, Ljava/lang/String;

    .line 802
    .line 803
    goto :goto_13

    .line 804
    :cond_21
    iget-object v5, v5, Ldmw;->a:Ljava/lang/Object;

    .line 805
    .line 806
    invoke-interface {v5, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    :cond_22
    :goto_13
    iget-object v5, v7, Lcko;->m:Landroid/graphics/Paint;

    .line 810
    .line 811
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 812
    .line 813
    .line 814
    iget-object v0, v7, Lcko;->C:Lcia;

    .line 815
    .line 816
    if-eqz v0, :cond_23

    .line 817
    .line 818
    invoke-virtual {v0}, Lcia;->e()Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    check-cast v0, Ljava/lang/Float;

    .line 823
    .line 824
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 825
    .line 826
    .line 827
    move-result v0

    .line 828
    goto :goto_14

    .line 829
    :cond_23
    iget v0, v9, Lciv;->c:F

    .line 830
    .line 831
    :goto_14
    iget-object v5, v7, Lcko;->m:Landroid/graphics/Paint;

    .line 832
    .line 833
    invoke-static {}, Lcmm;->a()F

    .line 834
    .line 835
    .line 836
    move-result v6

    .line 837
    mul-float/2addr v6, v0

    .line 838
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 839
    .line 840
    .line 841
    iget-object v5, v7, Lcko;->n:Landroid/graphics/Paint;

    .line 842
    .line 843
    iget-object v6, v7, Lcko;->m:Landroid/graphics/Paint;

    .line 844
    .line 845
    invoke-virtual {v6}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 846
    .line 847
    .line 848
    move-result-object v6

    .line 849
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 850
    .line 851
    .line 852
    iget-object v5, v7, Lcko;->n:Landroid/graphics/Paint;

    .line 853
    .line 854
    iget-object v6, v7, Lcko;->m:Landroid/graphics/Paint;

    .line 855
    .line 856
    invoke-virtual {v6}, Landroid/graphics/Paint;->getTextSize()F

    .line 857
    .line 858
    .line 859
    move-result v6

    .line 860
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 861
    .line 862
    .line 863
    iget v5, v9, Lciv;->d:I

    .line 864
    .line 865
    int-to-float v5, v5

    .line 866
    div-float/2addr v5, v3

    .line 867
    iget-object v3, v7, Lcko;->B:Lcia;

    .line 868
    .line 869
    if-eqz v3, :cond_24

    .line 870
    .line 871
    invoke-virtual {v3}, Lcia;->e()Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v3

    .line 875
    check-cast v3, Ljava/lang/Float;

    .line 876
    .line 877
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 878
    .line 879
    .line 880
    move-result v3

    .line 881
    :goto_15
    add-float/2addr v5, v3

    .line 882
    goto :goto_16

    .line 883
    :cond_24
    iget-object v3, v7, Lcko;->A:Lcia;

    .line 884
    .line 885
    if-eqz v3, :cond_25

    .line 886
    .line 887
    invoke-virtual {v3}, Lcia;->e()Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v3

    .line 891
    check-cast v3, Ljava/lang/Float;

    .line 892
    .line 893
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 894
    .line 895
    .line 896
    move-result v3

    .line 897
    goto :goto_15

    .line 898
    :cond_25
    :goto_16
    invoke-static {}, Lcmm;->a()F

    .line 899
    .line 900
    .line 901
    move-result v3

    .line 902
    mul-float/2addr v5, v3

    .line 903
    mul-float/2addr v5, v0

    .line 904
    div-float v11, v5, v4

    .line 905
    .line 906
    invoke-static {v1}, Lcko;->w(Ljava/lang/String;)Ljava/util/List;

    .line 907
    .line 908
    .line 909
    move-result-object v12

    .line 910
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 911
    .line 912
    .line 913
    move-result v13

    .line 914
    move v14, v2

    .line 915
    const/4 v15, 0x0

    .line 916
    :goto_17
    if-ge v15, v13, :cond_2f

    .line 917
    .line 918
    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    move-object v1, v0

    .line 923
    check-cast v1, Ljava/lang/String;

    .line 924
    .line 925
    iget-object v0, v9, Lciv;->l:Landroid/graphics/PointF;

    .line 926
    .line 927
    if-nez v0, :cond_26

    .line 928
    .line 929
    const/4 v2, 0x0

    .line 930
    goto :goto_18

    .line 931
    :cond_26
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 932
    .line 933
    move v2, v0

    .line 934
    :goto_18
    const/4 v4, 0x0

    .line 935
    const/4 v6, 0x0

    .line 936
    move-object/from16 v0, p0

    .line 937
    .line 938
    move-object v3, v10

    .line 939
    move v5, v11

    .line 940
    invoke-direct/range {v0 .. v6}, Lcko;->t(Ljava/lang/String;FLciw;FFZ)Ljava/util/List;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    const/4 v1, 0x0

    .line 945
    :goto_19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 946
    .line 947
    .line 948
    move-result v2

    .line 949
    if-ge v1, v2, :cond_2e

    .line 950
    .line 951
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v2

    .line 955
    check-cast v2, Lckn;

    .line 956
    .line 957
    add-int/lit8 v14, v14, 0x1

    .line 958
    .line 959
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 960
    .line 961
    .line 962
    iget v3, v2, Lckn;->b:F

    .line 963
    .line 964
    invoke-static {v8, v9, v14, v3}, Lcko;->x(Landroid/graphics/Canvas;Lciv;IF)V

    .line 965
    .line 966
    .line 967
    iget-object v2, v2, Lckn;->a:Ljava/lang/String;

    .line 968
    .line 969
    const/4 v3, 0x0

    .line 970
    :goto_1a
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 971
    .line 972
    .line 973
    move-result v4

    .line 974
    if-ge v3, v4, :cond_2d

    .line 975
    .line 976
    invoke-virtual {v2, v3}, Ljava/lang/String;->codePointAt(I)I

    .line 977
    .line 978
    .line 979
    move-result v4

    .line 980
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    .line 981
    .line 982
    .line 983
    move-result v5

    .line 984
    add-int/2addr v5, v3

    .line 985
    :goto_1b
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 986
    .line 987
    .line 988
    move-result v6

    .line 989
    if-ge v5, v6, :cond_28

    .line 990
    .line 991
    invoke-virtual {v2, v5}, Ljava/lang/String;->codePointAt(I)I

    .line 992
    .line 993
    .line 994
    move-result v6

    .line 995
    move-object/from16 p2, v0

    .line 996
    .line 997
    invoke-static {v6}, Ljava/lang/Character;->getType(I)I

    .line 998
    .line 999
    .line 1000
    move-result v0

    .line 1001
    move-object/from16 v16, v10

    .line 1002
    .line 1003
    const/16 v10, 0x10

    .line 1004
    .line 1005
    if-eq v0, v10, :cond_27

    .line 1006
    .line 1007
    invoke-static {v6}, Ljava/lang/Character;->getType(I)I

    .line 1008
    .line 1009
    .line 1010
    move-result v0

    .line 1011
    const/16 v10, 0x1b

    .line 1012
    .line 1013
    if-eq v0, v10, :cond_27

    .line 1014
    .line 1015
    invoke-static {v6}, Ljava/lang/Character;->getType(I)I

    .line 1016
    .line 1017
    .line 1018
    move-result v0

    .line 1019
    const/4 v10, 0x6

    .line 1020
    if-eq v0, v10, :cond_27

    .line 1021
    .line 1022
    invoke-static {v6}, Ljava/lang/Character;->getType(I)I

    .line 1023
    .line 1024
    .line 1025
    move-result v0

    .line 1026
    const/16 v10, 0x1c

    .line 1027
    .line 1028
    if-eq v0, v10, :cond_27

    .line 1029
    .line 1030
    invoke-static {v6}, Ljava/lang/Character;->getType(I)I

    .line 1031
    .line 1032
    .line 1033
    move-result v0

    .line 1034
    const/16 v10, 0x8

    .line 1035
    .line 1036
    if-eq v0, v10, :cond_27

    .line 1037
    .line 1038
    invoke-static {v6}, Ljava/lang/Character;->getType(I)I

    .line 1039
    .line 1040
    .line 1041
    move-result v0

    .line 1042
    const/16 v10, 0x13

    .line 1043
    .line 1044
    if-ne v0, v10, :cond_29

    .line 1045
    .line 1046
    :cond_27
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 1047
    .line 1048
    .line 1049
    move-result v0

    .line 1050
    add-int/2addr v5, v0

    .line 1051
    mul-int/lit8 v4, v4, 0x1f

    .line 1052
    .line 1053
    add-int/2addr v4, v6

    .line 1054
    move-object/from16 v0, p2

    .line 1055
    .line 1056
    move-object/from16 v10, v16

    .line 1057
    .line 1058
    goto :goto_1b

    .line 1059
    :cond_28
    move-object/from16 p2, v0

    .line 1060
    .line 1061
    move-object/from16 v16, v10

    .line 1062
    .line 1063
    :cond_29
    iget-object v0, v7, Lcko;->p:Lakf;

    .line 1064
    .line 1065
    move-object v6, v12

    .line 1066
    move v10, v13

    .line 1067
    int-to-long v12, v4

    .line 1068
    invoke-virtual {v0, v12, v13}, Lakf;->a(J)I

    .line 1069
    .line 1070
    .line 1071
    move-result v0

    .line 1072
    if-ltz v0, :cond_2a

    .line 1073
    .line 1074
    iget-object v0, v7, Lcko;->p:Lakf;

    .line 1075
    .line 1076
    invoke-virtual {v0, v12, v13}, Lakf;->d(J)Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    check-cast v0, Ljava/lang/String;

    .line 1081
    .line 1082
    move-object/from16 v17, v2

    .line 1083
    .line 1084
    goto :goto_1d

    .line 1085
    :cond_2a
    iget-object v0, v7, Lcko;->j:Ljava/lang/StringBuilder;

    .line 1086
    .line 1087
    const/4 v4, 0x0

    .line 1088
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1089
    .line 1090
    .line 1091
    move v0, v3

    .line 1092
    :goto_1c
    if-ge v0, v5, :cond_2b

    .line 1093
    .line 1094
    invoke-virtual {v2, v0}, Ljava/lang/String;->codePointAt(I)I

    .line 1095
    .line 1096
    .line 1097
    move-result v4

    .line 1098
    move-object/from16 v17, v2

    .line 1099
    .line 1100
    iget-object v2, v7, Lcko;->j:Ljava/lang/StringBuilder;

    .line 1101
    .line 1102
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 1103
    .line 1104
    .line 1105
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    .line 1106
    .line 1107
    .line 1108
    move-result v2

    .line 1109
    add-int/2addr v0, v2

    .line 1110
    move-object/from16 v2, v17

    .line 1111
    .line 1112
    const/4 v4, 0x0

    .line 1113
    goto :goto_1c

    .line 1114
    :cond_2b
    move-object/from16 v17, v2

    .line 1115
    .line 1116
    iget-object v0, v7, Lcko;->j:Ljava/lang/StringBuilder;

    .line 1117
    .line 1118
    iget-object v2, v7, Lcko;->p:Lakf;

    .line 1119
    .line 1120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    invoke-virtual {v2, v12, v13, v0}, Lakf;->g(JLjava/lang/Object;)V

    .line 1125
    .line 1126
    .line 1127
    :goto_1d
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1128
    .line 1129
    .line 1130
    move-result v2

    .line 1131
    add-int/2addr v3, v2

    .line 1132
    iget-boolean v2, v9, Lciv;->j:Z

    .line 1133
    .line 1134
    if-eqz v2, :cond_2c

    .line 1135
    .line 1136
    iget-object v2, v7, Lcko;->m:Landroid/graphics/Paint;

    .line 1137
    .line 1138
    invoke-static {v0, v2, v8}, Lcko;->u(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1139
    .line 1140
    .line 1141
    iget-object v2, v7, Lcko;->n:Landroid/graphics/Paint;

    .line 1142
    .line 1143
    invoke-static {v0, v2, v8}, Lcko;->u(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1144
    .line 1145
    .line 1146
    goto :goto_1e

    .line 1147
    :cond_2c
    iget-object v2, v7, Lcko;->n:Landroid/graphics/Paint;

    .line 1148
    .line 1149
    invoke-static {v0, v2, v8}, Lcko;->u(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1150
    .line 1151
    .line 1152
    iget-object v2, v7, Lcko;->m:Landroid/graphics/Paint;

    .line 1153
    .line 1154
    invoke-static {v0, v2, v8}, Lcko;->u(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1155
    .line 1156
    .line 1157
    :goto_1e
    iget-object v2, v7, Lcko;->m:Landroid/graphics/Paint;

    .line 1158
    .line 1159
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 1160
    .line 1161
    .line 1162
    move-result v0

    .line 1163
    add-float/2addr v0, v11

    .line 1164
    const/4 v2, 0x0

    .line 1165
    invoke-virtual {v8, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1166
    .line 1167
    .line 1168
    move-object/from16 v0, p2

    .line 1169
    .line 1170
    move-object v12, v6

    .line 1171
    move v13, v10

    .line 1172
    move-object/from16 v10, v16

    .line 1173
    .line 1174
    move-object/from16 v2, v17

    .line 1175
    .line 1176
    goto/16 :goto_1a

    .line 1177
    .line 1178
    :cond_2d
    move-object/from16 p2, v0

    .line 1179
    .line 1180
    move-object/from16 v16, v10

    .line 1181
    .line 1182
    move-object v6, v12

    .line 1183
    move v10, v13

    .line 1184
    const/4 v2, 0x0

    .line 1185
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1186
    .line 1187
    .line 1188
    add-int/lit8 v1, v1, 0x1

    .line 1189
    .line 1190
    move-object/from16 v10, v16

    .line 1191
    .line 1192
    goto/16 :goto_19

    .line 1193
    .line 1194
    :cond_2e
    move-object/from16 v16, v10

    .line 1195
    .line 1196
    move-object v6, v12

    .line 1197
    move v10, v13

    .line 1198
    const/4 v2, 0x0

    .line 1199
    add-int/lit8 v15, v15, 0x1

    .line 1200
    .line 1201
    move-object/from16 v10, v16

    .line 1202
    .line 1203
    goto/16 :goto_17

    .line 1204
    .line 1205
    :cond_2f
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1206
    .line 1207
    .line 1208
    return-void
.end method
