.class public abstract Lchc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchv;
.implements Lchl;
.implements Lchf;


# instance fields
.field protected final a:Lckf;

.field final b:Landroid/graphics/Paint;

.field c:F

.field private final d:Landroid/graphics/PathMeasure;

.field private final e:Landroid/graphics/Path;

.field private final f:Landroid/graphics/Path;

.field private final g:Landroid/graphics/RectF;

.field private final h:Lcgp;

.field private final i:Ljava/util/List;

.field private final j:[F

.field private final k:Lcia;

.field private final l:Lcia;

.field private final m:Ljava/util/List;

.field private final n:Lcia;

.field private o:Lcia;

.field private p:Lcia;

.field private q:Lcid;


# direct methods
.method public constructor <init>(Lcgp;Lckf;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLcjf;Lcjd;Ljava/util/List;Lcjd;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/PathMeasure;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lchc;->d:Landroid/graphics/PathMeasure;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lchc;->e:Landroid/graphics/Path;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Path;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lchc;->f:Landroid/graphics/Path;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lchc;->g:Landroid/graphics/RectF;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lchc;->i:Ljava/util/List;

    .line 38
    .line 39
    new-instance v0, Lchb;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-direct {v0, v1}, Lchb;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lchc;->b:Landroid/graphics/Paint;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    iput v1, p0, Lchc;->c:F

    .line 49
    .line 50
    iput-object p1, p0, Lchc;->h:Lcgp;

    .line 51
    .line 52
    iput-object p2, p0, Lchc;->a:Lckf;

    .line 53
    .line 54
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p6}, Lcjf;->a()Lcia;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lchc;->l:Lcia;

    .line 73
    .line 74
    invoke-virtual {p7}, Lcjd;->a()Lcia;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lchc;->k:Lcia;

    .line 79
    .line 80
    if-nez p9, :cond_0

    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    iput-object p1, p0, Lchc;->n:Lcia;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {p9}, Lcjd;->a()Lcia;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lchc;->n:Lcia;

    .line 91
    .line 92
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-interface {p8}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lchc;->m:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {p8}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    new-array p1, p1, [F

    .line 108
    .line 109
    iput-object p1, p0, Lchc;->j:[F

    .line 110
    .line 111
    const/4 p1, 0x0

    .line 112
    move p3, p1

    .line 113
    :goto_1
    invoke-interface {p8}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result p4

    .line 117
    if-ge p3, p4, :cond_1

    .line 118
    .line 119
    iget-object p4, p0, Lchc;->m:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {p8, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p5

    .line 125
    check-cast p5, Lcjd;

    .line 126
    .line 127
    invoke-virtual {p5}, Lcjd;->a()Lcia;

    .line 128
    .line 129
    .line 130
    move-result-object p5

    .line 131
    invoke-interface {p4, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    add-int/lit8 p3, p3, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_1
    iget-object p3, p0, Lchc;->l:Lcia;

    .line 138
    .line 139
    invoke-virtual {p2, p3}, Lckf;->i(Lcia;)V

    .line 140
    .line 141
    .line 142
    iget-object p3, p0, Lchc;->k:Lcia;

    .line 143
    .line 144
    invoke-virtual {p2, p3}, Lckf;->i(Lcia;)V

    .line 145
    .line 146
    .line 147
    move p3, p1

    .line 148
    :goto_2
    iget-object p4, p0, Lchc;->m:Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 151
    .line 152
    .line 153
    move-result p4

    .line 154
    if-ge p3, p4, :cond_2

    .line 155
    .line 156
    iget-object p4, p0, Lchc;->m:Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p4

    .line 162
    check-cast p4, Lcia;

    .line 163
    .line 164
    invoke-virtual {p2, p4}, Lckf;->i(Lcia;)V

    .line 165
    .line 166
    .line 167
    add-int/lit8 p3, p3, 0x1

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_2
    iget-object p3, p0, Lchc;->n:Lcia;

    .line 171
    .line 172
    if-eqz p3, :cond_3

    .line 173
    .line 174
    invoke-virtual {p2, p3}, Lckf;->i(Lcia;)V

    .line 175
    .line 176
    .line 177
    :cond_3
    iget-object p3, p0, Lchc;->l:Lcia;

    .line 178
    .line 179
    invoke-virtual {p3, p0}, Lcia;->h(Lchv;)V

    .line 180
    .line 181
    .line 182
    iget-object p3, p0, Lchc;->k:Lcia;

    .line 183
    .line 184
    invoke-virtual {p3, p0}, Lcia;->h(Lchv;)V

    .line 185
    .line 186
    .line 187
    :goto_3
    invoke-interface {p8}, Ljava/util/List;->size()I

    .line 188
    .line 189
    .line 190
    move-result p3

    .line 191
    if-ge p1, p3, :cond_4

    .line 192
    .line 193
    iget-object p3, p0, Lchc;->m:Ljava/util/List;

    .line 194
    .line 195
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p3

    .line 199
    check-cast p3, Lcia;

    .line 200
    .line 201
    invoke-virtual {p3, p0}, Lcia;->h(Lchv;)V

    .line 202
    .line 203
    .line 204
    add-int/lit8 p1, p1, 0x1

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_4
    iget-object p1, p0, Lchc;->n:Lcia;

    .line 208
    .line 209
    if-eqz p1, :cond_5

    .line 210
    .line 211
    invoke-virtual {p1, p0}, Lcia;->h(Lchv;)V

    .line 212
    .line 213
    .line 214
    :cond_5
    invoke-virtual {p2}, Lckf;->q()Lckr;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    if-eqz p1, :cond_6

    .line 219
    .line 220
    invoke-virtual {p2}, Lckf;->q()Lckr;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    iget-object p1, p1, Lckr;->a:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p1, Lcjd;

    .line 227
    .line 228
    invoke-virtual {p1}, Lcjd;->a()Lcia;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    iput-object p1, p0, Lchc;->p:Lcia;

    .line 233
    .line 234
    invoke-virtual {p1, p0}, Lcia;->h(Lchv;)V

    .line 235
    .line 236
    .line 237
    iget-object p1, p0, Lchc;->p:Lcia;

    .line 238
    .line 239
    invoke-virtual {p2, p1}, Lckf;->i(Lcia;)V

    .line 240
    .line 241
    .line 242
    :cond_6
    invoke-virtual {p2}, Lckf;->r()Lrjf;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    if-eqz p1, :cond_7

    .line 247
    .line 248
    new-instance p1, Lcid;

    .line 249
    .line 250
    invoke-virtual {p2}, Lckf;->r()Lrjf;

    .line 251
    .line 252
    .line 253
    move-result-object p3

    .line 254
    invoke-direct {p1, p0, p2, p3}, Lcid;-><init>(Lchv;Lckf;Lrjf;)V

    .line 255
    .line 256
    .line 257
    iput-object p1, p0, Lchc;->q:Lcid;

    .line 258
    .line 259
    :cond_7
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lcmp;)V
    .locals 1

    .line 1
    sget-object v0, Lcgu;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lchc;->l:Lcia;

    .line 6
    .line 7
    iput-object p2, p1, Lcia;->d:Lcmp;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, Lcgu;->s:Ljava/lang/Float;

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lchc;->k:Lcia;

    .line 15
    .line 16
    iput-object p2, p1, Lcia;->d:Lcmp;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    sget-object v0, Lcgu;->K:Landroid/graphics/ColorFilter;

    .line 20
    .line 21
    if-ne p1, v0, :cond_3

    .line 22
    .line 23
    iget-object p1, p0, Lchc;->o:Lcia;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lchc;->a:Lckf;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lckf;->k(Lcia;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    new-instance p1, Lcir;

    .line 33
    .line 34
    invoke-direct {p1, p2}, Lcir;-><init>(Lcmp;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lchc;->o:Lcia;

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Lcia;->h(Lchv;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lchc;->a:Lckf;

    .line 43
    .line 44
    iget-object p2, p0, Lchc;->o:Lcia;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lckf;->i(Lcia;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    sget-object v0, Lcgu;->j:Ljava/lang/Float;

    .line 51
    .line 52
    if-ne p1, v0, :cond_5

    .line 53
    .line 54
    iget-object p1, p0, Lchc;->p:Lcia;

    .line 55
    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    iput-object p2, p1, Lcia;->d:Lcmp;

    .line 59
    .line 60
    return-void

    .line 61
    :cond_4
    new-instance p1, Lcir;

    .line 62
    .line 63
    invoke-direct {p1, p2}, Lcir;-><init>(Lcmp;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lchc;->p:Lcia;

    .line 67
    .line 68
    invoke-virtual {p1, p0}, Lcia;->h(Lchv;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lchc;->a:Lckf;

    .line 72
    .line 73
    iget-object p2, p0, Lchc;->p:Lcia;

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Lckf;->i(Lcia;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_5
    sget-object v0, Lcgu;->e:Ljava/lang/Integer;

    .line 80
    .line 81
    if-ne p1, v0, :cond_7

    .line 82
    .line 83
    iget-object v0, p0, Lchc;->q:Lcid;

    .line 84
    .line 85
    if-nez v0, :cond_6

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_6
    invoke-virtual {v0, p2}, Lcid;->b(Lcmp;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_7
    :goto_0
    sget-object v0, Lcgu;->G:Ljava/lang/Float;

    .line 93
    .line 94
    if-ne p1, v0, :cond_9

    .line 95
    .line 96
    iget-object v0, p0, Lchc;->q:Lcid;

    .line 97
    .line 98
    if-nez v0, :cond_8

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_8
    invoke-virtual {v0, p2}, Lcid;->f(Lcmp;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_9
    :goto_1
    sget-object v0, Lcgu;->H:Ljava/lang/Float;

    .line 106
    .line 107
    if-ne p1, v0, :cond_b

    .line 108
    .line 109
    iget-object v0, p0, Lchc;->q:Lcid;

    .line 110
    .line 111
    if-nez v0, :cond_a

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_a
    invoke-virtual {v0, p2}, Lcid;->c(Lcmp;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_b
    :goto_2
    sget-object v0, Lcgu;->I:Ljava/lang/Float;

    .line 119
    .line 120
    if-ne p1, v0, :cond_d

    .line 121
    .line 122
    iget-object v0, p0, Lchc;->q:Lcid;

    .line 123
    .line 124
    if-nez v0, :cond_c

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_c
    invoke-virtual {v0, p2}, Lcid;->e(Lcmp;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_d
    :goto_3
    sget-object v0, Lcgu;->J:Ljava/lang/Float;

    .line 132
    .line 133
    if-ne p1, v0, :cond_e

    .line 134
    .line 135
    iget-object p1, p0, Lchc;->q:Lcid;

    .line 136
    .line 137
    if-eqz p1, :cond_e

    .line 138
    .line 139
    invoke-virtual {p1, p2}, Lcid;->g(Lcmp;)V

    .line 140
    .line 141
    .line 142
    :cond_e
    return-void
.end method

.method public b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    sget-object v3, Lcmm;->a:Ljava/lang/ThreadLocal;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, [F

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    aput v5, v3, v4

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    aput v5, v3, v6

    .line 21
    .line 22
    const v7, 0x471212bb

    .line 23
    .line 24
    .line 25
    const/4 v8, 0x2

    .line 26
    aput v7, v3, v8

    .line 27
    .line 28
    const v7, 0x471a973c

    .line 29
    .line 30
    .line 31
    const/4 v9, 0x3

    .line 32
    aput v7, v3, v9

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 35
    .line 36
    .line 37
    aget v7, v3, v4

    .line 38
    .line 39
    aget v8, v3, v8

    .line 40
    .line 41
    cmpl-float v7, v7, v8

    .line 42
    .line 43
    if-eqz v7, :cond_19

    .line 44
    .line 45
    aget v6, v3, v6

    .line 46
    .line 47
    aget v3, v3, v9

    .line 48
    .line 49
    cmpl-float v3, v6, v3

    .line 50
    .line 51
    if-nez v3, :cond_0

    .line 52
    .line 53
    goto/16 :goto_f

    .line 54
    .line 55
    :cond_0
    move/from16 v3, p3

    .line 56
    .line 57
    int-to-float v3, v3

    .line 58
    iget-object v6, v0, Lchc;->l:Lcia;

    .line 59
    .line 60
    check-cast v6, Lcig;

    .line 61
    .line 62
    invoke-virtual {v6}, Lcig;->d()Lcmn;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v6}, Lcig;->b()F

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    invoke-virtual {v6, v7, v8}, Lcig;->k(Lcmn;F)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    const/high16 v7, 0x437f0000    # 255.0f

    .line 75
    .line 76
    div-float/2addr v3, v7

    .line 77
    int-to-float v6, v6

    .line 78
    iget-object v8, v0, Lchc;->b:Landroid/graphics/Paint;

    .line 79
    .line 80
    mul-float/2addr v3, v6

    .line 81
    const/high16 v6, 0x42c80000    # 100.0f

    .line 82
    .line 83
    div-float/2addr v3, v6

    .line 84
    mul-float/2addr v3, v7

    .line 85
    float-to-int v3, v3

    .line 86
    invoke-static {v3}, Lcmh;->e(I)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 91
    .line 92
    .line 93
    iget-object v3, v0, Lchc;->b:Landroid/graphics/Paint;

    .line 94
    .line 95
    iget-object v7, v0, Lchc;->k:Lcia;

    .line 96
    .line 97
    check-cast v7, Lcie;

    .line 98
    .line 99
    invoke-virtual {v7}, Lcie;->k()F

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    invoke-static/range {p2 .. p2}, Lcmm;->b(Landroid/graphics/Matrix;)F

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    mul-float/2addr v7, v8

    .line 108
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 109
    .line 110
    .line 111
    iget-object v3, v0, Lchc;->b:Landroid/graphics/Paint;

    .line 112
    .line 113
    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    cmpg-float v3, v3, v5

    .line 118
    .line 119
    if-lez v3, :cond_18

    .line 120
    .line 121
    iget-object v3, v0, Lchc;->m:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    const/high16 v7, 0x3f800000    # 1.0f

    .line 128
    .line 129
    if-eqz v3, :cond_1

    .line 130
    .line 131
    invoke-static {}, Lcfw;->a()V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_1
    invoke-static/range {p2 .. p2}, Lcmm;->b(Landroid/graphics/Matrix;)F

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    move v8, v4

    .line 140
    :goto_0
    iget-object v9, v0, Lchc;->m:Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-ge v8, v9, :cond_4

    .line 147
    .line 148
    iget-object v9, v0, Lchc;->j:[F

    .line 149
    .line 150
    iget-object v10, v0, Lchc;->m:Ljava/util/List;

    .line 151
    .line 152
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    check-cast v10, Lcia;

    .line 157
    .line 158
    invoke-virtual {v10}, Lcia;->e()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    check-cast v10, Ljava/lang/Float;

    .line 163
    .line 164
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    aput v10, v9, v8

    .line 169
    .line 170
    rem-int/lit8 v9, v8, 0x2

    .line 171
    .line 172
    if-nez v9, :cond_2

    .line 173
    .line 174
    iget-object v9, v0, Lchc;->j:[F

    .line 175
    .line 176
    aget v10, v9, v8

    .line 177
    .line 178
    cmpg-float v10, v10, v7

    .line 179
    .line 180
    if-gez v10, :cond_3

    .line 181
    .line 182
    aput v7, v9, v8

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_2
    iget-object v9, v0, Lchc;->j:[F

    .line 186
    .line 187
    aget v10, v9, v8

    .line 188
    .line 189
    const v11, 0x3dcccccd    # 0.1f

    .line 190
    .line 191
    .line 192
    cmpg-float v10, v10, v11

    .line 193
    .line 194
    if-gez v10, :cond_3

    .line 195
    .line 196
    aput v11, v9, v8

    .line 197
    .line 198
    :cond_3
    :goto_1
    iget-object v9, v0, Lchc;->j:[F

    .line 199
    .line 200
    aget v10, v9, v8

    .line 201
    .line 202
    mul-float/2addr v10, v3

    .line 203
    aput v10, v9, v8

    .line 204
    .line 205
    add-int/lit8 v8, v8, 0x1

    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_4
    iget-object v8, v0, Lchc;->n:Lcia;

    .line 209
    .line 210
    if-nez v8, :cond_5

    .line 211
    .line 212
    move v8, v5

    .line 213
    goto :goto_2

    .line 214
    :cond_5
    invoke-virtual {v8}, Lcia;->e()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    check-cast v8, Ljava/lang/Float;

    .line 219
    .line 220
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    mul-float/2addr v8, v3

    .line 225
    :goto_2
    iget-object v3, v0, Lchc;->b:Landroid/graphics/Paint;

    .line 226
    .line 227
    iget-object v9, v0, Lchc;->j:[F

    .line 228
    .line 229
    new-instance v10, Landroid/graphics/DashPathEffect;

    .line 230
    .line 231
    invoke-direct {v10, v9, v8}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v10}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 235
    .line 236
    .line 237
    invoke-static {}, Lcfw;->a()V

    .line 238
    .line 239
    .line 240
    :goto_3
    iget-object v3, v0, Lchc;->o:Lcia;

    .line 241
    .line 242
    if-eqz v3, :cond_6

    .line 243
    .line 244
    iget-object v8, v0, Lchc;->b:Landroid/graphics/Paint;

    .line 245
    .line 246
    invoke-virtual {v3}, Lcia;->e()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    check-cast v3, Landroid/graphics/ColorFilter;

    .line 251
    .line 252
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 253
    .line 254
    .line 255
    :cond_6
    iget-object v3, v0, Lchc;->p:Lcia;

    .line 256
    .line 257
    if-eqz v3, :cond_9

    .line 258
    .line 259
    invoke-virtual {v3}, Lcia;->e()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    check-cast v3, Ljava/lang/Float;

    .line 264
    .line 265
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    cmpl-float v8, v3, v5

    .line 270
    .line 271
    if-nez v8, :cond_7

    .line 272
    .line 273
    iget-object v8, v0, Lchc;->b:Landroid/graphics/Paint;

    .line 274
    .line 275
    const/4 v9, 0x0

    .line 276
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 277
    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_7
    iget v8, v0, Lchc;->c:F

    .line 281
    .line 282
    cmpl-float v8, v3, v8

    .line 283
    .line 284
    if-eqz v8, :cond_8

    .line 285
    .line 286
    iget-object v8, v0, Lchc;->a:Lckf;

    .line 287
    .line 288
    invoke-virtual {v8, v3}, Lckf;->h(F)Landroid/graphics/BlurMaskFilter;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    iget-object v9, v0, Lchc;->b:Landroid/graphics/Paint;

    .line 293
    .line 294
    invoke-virtual {v9, v8}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 295
    .line 296
    .line 297
    :cond_8
    :goto_4
    iput v3, v0, Lchc;->c:F

    .line 298
    .line 299
    :cond_9
    iget-object v3, v0, Lchc;->q:Lcid;

    .line 300
    .line 301
    if-eqz v3, :cond_a

    .line 302
    .line 303
    iget-object v8, v0, Lchc;->b:Landroid/graphics/Paint;

    .line 304
    .line 305
    invoke-virtual {v3, v8}, Lcid;->a(Landroid/graphics/Paint;)V

    .line 306
    .line 307
    .line 308
    :cond_a
    move v3, v4

    .line 309
    :goto_5
    iget-object v8, v0, Lchc;->i:Ljava/util/List;

    .line 310
    .line 311
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 312
    .line 313
    .line 314
    move-result v8

    .line 315
    if-ge v3, v8, :cond_17

    .line 316
    .line 317
    iget-object v8, v0, Lchc;->i:Ljava/util/List;

    .line 318
    .line 319
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    check-cast v8, Ldmw;

    .line 324
    .line 325
    iget-object v9, v8, Ldmw;->b:Ljava/lang/Object;

    .line 326
    .line 327
    if-eqz v9, :cond_15

    .line 328
    .line 329
    iget-object v9, v0, Lchc;->e:Landroid/graphics/Path;

    .line 330
    .line 331
    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    .line 332
    .line 333
    .line 334
    iget-object v9, v8, Ldmw;->a:Ljava/lang/Object;

    .line 335
    .line 336
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 337
    .line 338
    .line 339
    move-result v9

    .line 340
    :goto_6
    add-int/lit8 v9, v9, -0x1

    .line 341
    .line 342
    if-ltz v9, :cond_b

    .line 343
    .line 344
    iget-object v10, v0, Lchc;->e:Landroid/graphics/Path;

    .line 345
    .line 346
    iget-object v11, v8, Ldmw;->a:Ljava/lang/Object;

    .line 347
    .line 348
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v11

    .line 352
    check-cast v11, Lchn;

    .line 353
    .line 354
    invoke-interface {v11}, Lchn;->i()Landroid/graphics/Path;

    .line 355
    .line 356
    .line 357
    move-result-object v11

    .line 358
    invoke-virtual {v10, v11, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 359
    .line 360
    .line 361
    goto :goto_6

    .line 362
    :cond_b
    iget-object v9, v8, Ldmw;->b:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v9, Lchu;

    .line 365
    .line 366
    iget-object v9, v9, Lchu;->b:Lcia;

    .line 367
    .line 368
    invoke-virtual {v9}, Lcia;->e()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v9

    .line 372
    check-cast v9, Ljava/lang/Float;

    .line 373
    .line 374
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 375
    .line 376
    .line 377
    move-result v9

    .line 378
    div-float/2addr v9, v6

    .line 379
    iget-object v10, v8, Ldmw;->b:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v10, Lchu;

    .line 382
    .line 383
    iget-object v10, v10, Lchu;->c:Lcia;

    .line 384
    .line 385
    invoke-virtual {v10}, Lcia;->e()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v10

    .line 389
    check-cast v10, Ljava/lang/Float;

    .line 390
    .line 391
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 392
    .line 393
    .line 394
    move-result v10

    .line 395
    div-float/2addr v10, v6

    .line 396
    iget-object v11, v8, Ldmw;->b:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v11, Lchu;

    .line 399
    .line 400
    iget-object v11, v11, Lchu;->d:Lcia;

    .line 401
    .line 402
    invoke-virtual {v11}, Lcia;->e()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v11

    .line 406
    check-cast v11, Ljava/lang/Float;

    .line 407
    .line 408
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 409
    .line 410
    .line 411
    move-result v11

    .line 412
    const/high16 v12, 0x43b40000    # 360.0f

    .line 413
    .line 414
    div-float/2addr v11, v12

    .line 415
    const v12, 0x3c23d70a    # 0.01f

    .line 416
    .line 417
    .line 418
    cmpg-float v12, v9, v12

    .line 419
    .line 420
    if-gez v12, :cond_c

    .line 421
    .line 422
    const v12, 0x3f7d70a4    # 0.99f

    .line 423
    .line 424
    .line 425
    cmpl-float v12, v10, v12

    .line 426
    .line 427
    if-lez v12, :cond_c

    .line 428
    .line 429
    iget-object v8, v0, Lchc;->e:Landroid/graphics/Path;

    .line 430
    .line 431
    iget-object v9, v0, Lchc;->b:Landroid/graphics/Paint;

    .line 432
    .line 433
    invoke-virtual {v1, v8, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 434
    .line 435
    .line 436
    invoke-static {}, Lcfw;->a()V

    .line 437
    .line 438
    .line 439
    goto/16 :goto_e

    .line 440
    .line 441
    :cond_c
    iget-object v12, v0, Lchc;->d:Landroid/graphics/PathMeasure;

    .line 442
    .line 443
    iget-object v13, v0, Lchc;->e:Landroid/graphics/Path;

    .line 444
    .line 445
    invoke-virtual {v12, v13, v4}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 446
    .line 447
    .line 448
    iget-object v12, v0, Lchc;->d:Landroid/graphics/PathMeasure;

    .line 449
    .line 450
    invoke-virtual {v12}, Landroid/graphics/PathMeasure;->getLength()F

    .line 451
    .line 452
    .line 453
    move-result v12

    .line 454
    :goto_7
    iget-object v13, v0, Lchc;->d:Landroid/graphics/PathMeasure;

    .line 455
    .line 456
    invoke-virtual {v13}, Landroid/graphics/PathMeasure;->nextContour()Z

    .line 457
    .line 458
    .line 459
    move-result v13

    .line 460
    if-eqz v13, :cond_d

    .line 461
    .line 462
    iget-object v13, v0, Lchc;->d:Landroid/graphics/PathMeasure;

    .line 463
    .line 464
    invoke-virtual {v13}, Landroid/graphics/PathMeasure;->getLength()F

    .line 465
    .line 466
    .line 467
    move-result v13

    .line 468
    add-float/2addr v12, v13

    .line 469
    goto :goto_7

    .line 470
    :cond_d
    mul-float/2addr v11, v12

    .line 471
    mul-float/2addr v9, v12

    .line 472
    mul-float/2addr v10, v12

    .line 473
    add-float/2addr v9, v11

    .line 474
    add-float v13, v9, v12

    .line 475
    .line 476
    add-float/2addr v10, v11

    .line 477
    const/high16 v11, -0x40800000    # -1.0f

    .line 478
    .line 479
    add-float/2addr v13, v11

    .line 480
    invoke-static {v10, v13}, Ljava/lang/Math;->min(FF)F

    .line 481
    .line 482
    .line 483
    move-result v10

    .line 484
    iget-object v11, v8, Ldmw;->a:Ljava/lang/Object;

    .line 485
    .line 486
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 487
    .line 488
    .line 489
    move-result v11

    .line 490
    add-int/lit8 v11, v11, -0x1

    .line 491
    .line 492
    move v13, v5

    .line 493
    :goto_8
    if-ltz v11, :cond_14

    .line 494
    .line 495
    iget-object v14, v0, Lchc;->f:Landroid/graphics/Path;

    .line 496
    .line 497
    iget-object v15, v8, Ldmw;->a:Ljava/lang/Object;

    .line 498
    .line 499
    invoke-interface {v15, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v15

    .line 503
    check-cast v15, Lchn;

    .line 504
    .line 505
    invoke-interface {v15}, Lchn;->i()Landroid/graphics/Path;

    .line 506
    .line 507
    .line 508
    move-result-object v15

    .line 509
    invoke-virtual {v14, v15}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 510
    .line 511
    .line 512
    iget-object v14, v0, Lchc;->f:Landroid/graphics/Path;

    .line 513
    .line 514
    invoke-virtual {v14, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 515
    .line 516
    .line 517
    iget-object v14, v0, Lchc;->d:Landroid/graphics/PathMeasure;

    .line 518
    .line 519
    iget-object v15, v0, Lchc;->f:Landroid/graphics/Path;

    .line 520
    .line 521
    invoke-virtual {v14, v15, v4}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 522
    .line 523
    .line 524
    iget-object v14, v0, Lchc;->d:Landroid/graphics/PathMeasure;

    .line 525
    .line 526
    invoke-virtual {v14}, Landroid/graphics/PathMeasure;->getLength()F

    .line 527
    .line 528
    .line 529
    move-result v14

    .line 530
    add-float v15, v13, v14

    .line 531
    .line 532
    cmpl-float v16, v10, v12

    .line 533
    .line 534
    if-lez v16, :cond_f

    .line 535
    .line 536
    sub-float v16, v10, v12

    .line 537
    .line 538
    cmpg-float v17, v16, v15

    .line 539
    .line 540
    if-gez v17, :cond_f

    .line 541
    .line 542
    cmpg-float v17, v13, v16

    .line 543
    .line 544
    if-gez v17, :cond_f

    .line 545
    .line 546
    cmpl-float v13, v9, v12

    .line 547
    .line 548
    if-lez v13, :cond_e

    .line 549
    .line 550
    sub-float v13, v9, v12

    .line 551
    .line 552
    div-float/2addr v13, v14

    .line 553
    goto :goto_9

    .line 554
    :cond_e
    move v13, v5

    .line 555
    :goto_9
    div-float v14, v16, v14

    .line 556
    .line 557
    invoke-static {v14, v7}, Ljava/lang/Math;->min(FF)F

    .line 558
    .line 559
    .line 560
    move-result v14

    .line 561
    iget-object v4, v0, Lchc;->f:Landroid/graphics/Path;

    .line 562
    .line 563
    invoke-static {v4, v13, v14, v5}, Lcmm;->d(Landroid/graphics/Path;FFF)V

    .line 564
    .line 565
    .line 566
    iget-object v4, v0, Lchc;->f:Landroid/graphics/Path;

    .line 567
    .line 568
    iget-object v13, v0, Lchc;->b:Landroid/graphics/Paint;

    .line 569
    .line 570
    invoke-virtual {v1, v4, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 571
    .line 572
    .line 573
    goto :goto_c

    .line 574
    :cond_f
    cmpg-float v4, v15, v9

    .line 575
    .line 576
    if-ltz v4, :cond_13

    .line 577
    .line 578
    cmpl-float v4, v13, v10

    .line 579
    .line 580
    if-gtz v4, :cond_13

    .line 581
    .line 582
    cmpg-float v4, v15, v10

    .line 583
    .line 584
    if-gtz v4, :cond_10

    .line 585
    .line 586
    cmpg-float v4, v9, v13

    .line 587
    .line 588
    if-gez v4, :cond_10

    .line 589
    .line 590
    iget-object v4, v0, Lchc;->f:Landroid/graphics/Path;

    .line 591
    .line 592
    iget-object v13, v0, Lchc;->b:Landroid/graphics/Paint;

    .line 593
    .line 594
    invoke-virtual {v1, v4, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 595
    .line 596
    .line 597
    goto :goto_c

    .line 598
    :cond_10
    cmpg-float v4, v9, v13

    .line 599
    .line 600
    if-gez v4, :cond_11

    .line 601
    .line 602
    move v4, v5

    .line 603
    goto :goto_a

    .line 604
    :cond_11
    sub-float v4, v9, v13

    .line 605
    .line 606
    div-float/2addr v4, v14

    .line 607
    :goto_a
    cmpl-float v17, v10, v15

    .line 608
    .line 609
    if-lez v17, :cond_12

    .line 610
    .line 611
    move v13, v7

    .line 612
    goto :goto_b

    .line 613
    :cond_12
    sub-float v13, v10, v13

    .line 614
    .line 615
    div-float/2addr v13, v14

    .line 616
    :goto_b
    iget-object v14, v0, Lchc;->f:Landroid/graphics/Path;

    .line 617
    .line 618
    invoke-static {v14, v4, v13, v5}, Lcmm;->d(Landroid/graphics/Path;FFF)V

    .line 619
    .line 620
    .line 621
    iget-object v4, v0, Lchc;->f:Landroid/graphics/Path;

    .line 622
    .line 623
    iget-object v13, v0, Lchc;->b:Landroid/graphics/Paint;

    .line 624
    .line 625
    invoke-virtual {v1, v4, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 626
    .line 627
    .line 628
    :cond_13
    :goto_c
    add-int/lit8 v11, v11, -0x1

    .line 629
    .line 630
    move v13, v15

    .line 631
    const/4 v4, 0x0

    .line 632
    goto/16 :goto_8

    .line 633
    .line 634
    :cond_14
    invoke-static {}, Lcfw;->a()V

    .line 635
    .line 636
    .line 637
    goto :goto_e

    .line 638
    :cond_15
    iget-object v4, v0, Lchc;->e:Landroid/graphics/Path;

    .line 639
    .line 640
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 641
    .line 642
    .line 643
    iget-object v4, v8, Ldmw;->a:Ljava/lang/Object;

    .line 644
    .line 645
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 646
    .line 647
    .line 648
    move-result v4

    .line 649
    :goto_d
    add-int/lit8 v4, v4, -0x1

    .line 650
    .line 651
    if-ltz v4, :cond_16

    .line 652
    .line 653
    iget-object v9, v0, Lchc;->e:Landroid/graphics/Path;

    .line 654
    .line 655
    iget-object v10, v8, Ldmw;->a:Ljava/lang/Object;

    .line 656
    .line 657
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v10

    .line 661
    check-cast v10, Lchn;

    .line 662
    .line 663
    invoke-interface {v10}, Lchn;->i()Landroid/graphics/Path;

    .line 664
    .line 665
    .line 666
    move-result-object v10

    .line 667
    invoke-virtual {v9, v10, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 668
    .line 669
    .line 670
    goto :goto_d

    .line 671
    :cond_16
    invoke-static {}, Lcfw;->a()V

    .line 672
    .line 673
    .line 674
    iget-object v4, v0, Lchc;->e:Landroid/graphics/Path;

    .line 675
    .line 676
    iget-object v8, v0, Lchc;->b:Landroid/graphics/Paint;

    .line 677
    .line 678
    invoke-virtual {v1, v4, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 679
    .line 680
    .line 681
    invoke-static {}, Lcfw;->a()V

    .line 682
    .line 683
    .line 684
    :goto_e
    add-int/lit8 v3, v3, 0x1

    .line 685
    .line 686
    const/4 v4, 0x0

    .line 687
    goto/16 :goto_5

    .line 688
    .line 689
    :cond_17
    invoke-static {}, Lcfw;->a()V

    .line 690
    .line 691
    .line 692
    return-void

    .line 693
    :cond_18
    invoke-static {}, Lcfw;->a()V

    .line 694
    .line 695
    .line 696
    return-void

    .line 697
    :cond_19
    :goto_f
    invoke-static {}, Lcfw;->a()V

    .line 698
    .line 699
    .line 700
    return-void
.end method

.method public final c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 5

    .line 1
    iget-object p3, p0, Lchc;->e:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    move v0, p3

    .line 8
    :goto_0
    iget-object v1, p0, Lchc;->i:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ge v0, v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lchc;->i:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ldmw;

    .line 23
    .line 24
    move v2, p3

    .line 25
    :goto_1
    iget-object v3, v1, Ldmw;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ge v2, v3, :cond_0

    .line 32
    .line 33
    iget-object v3, p0, Lchc;->e:Landroid/graphics/Path;

    .line 34
    .line 35
    iget-object v4, v1, Ldmw;->a:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lchn;

    .line 42
    .line 43
    invoke-interface {v4}, Lchn;->i()Landroid/graphics/Path;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v3, v4, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object p2, p0, Lchc;->e:Landroid/graphics/Path;

    .line 57
    .line 58
    iget-object v0, p0, Lchc;->g:Landroid/graphics/RectF;

    .line 59
    .line 60
    invoke-virtual {p2, v0, p3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lchc;->k:Lcia;

    .line 64
    .line 65
    iget-object p3, p0, Lchc;->g:Landroid/graphics/RectF;

    .line 66
    .line 67
    check-cast p2, Lcie;

    .line 68
    .line 69
    invoke-virtual {p2}, Lcie;->k()F

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    const/high16 v0, 0x40000000    # 2.0f

    .line 74
    .line 75
    div-float/2addr p2, v0

    .line 76
    iget v0, p3, Landroid/graphics/RectF;->left:F

    .line 77
    .line 78
    sub-float/2addr v0, p2

    .line 79
    iget-object v1, p0, Lchc;->g:Landroid/graphics/RectF;

    .line 80
    .line 81
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 82
    .line 83
    sub-float/2addr v1, p2

    .line 84
    iget-object v2, p0, Lchc;->g:Landroid/graphics/RectF;

    .line 85
    .line 86
    iget v2, v2, Landroid/graphics/RectF;->right:F

    .line 87
    .line 88
    add-float/2addr v2, p2

    .line 89
    iget-object v3, p0, Lchc;->g:Landroid/graphics/RectF;

    .line 90
    .line 91
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 92
    .line 93
    add-float/2addr v3, p2

    .line 94
    invoke-virtual {p3, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, Lchc;->g:Landroid/graphics/RectF;

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 100
    .line 101
    .line 102
    iget p2, p1, Landroid/graphics/RectF;->left:F

    .line 103
    .line 104
    const/high16 p3, -0x40800000    # -1.0f

    .line 105
    .line 106
    add-float/2addr p2, p3

    .line 107
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 108
    .line 109
    add-float/2addr v0, p3

    .line 110
    iget p3, p1, Landroid/graphics/RectF;->right:F

    .line 111
    .line 112
    const/high16 v1, 0x3f800000    # 1.0f

    .line 113
    .line 114
    add-float/2addr p3, v1

    .line 115
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    .line 116
    .line 117
    add-float/2addr v2, v1

    .line 118
    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lcfw;->a()V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lchc;->h:Lcgp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcgp;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lciy;ILjava/util/List;Lciy;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p0}, Lcmh;->d(Lciy;ILjava/util/List;Lciy;Lchl;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f(Ljava/util/List;Ljava/util/List;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move-object v2, v1

    .line 9
    :goto_0
    const/4 v3, 0x2

    .line 10
    if-ltz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Lchd;

    .line 17
    .line 18
    instance-of v5, v4, Lchu;

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    check-cast v4, Lchu;

    .line 23
    .line 24
    iget v5, v4, Lchu;->e:I

    .line 25
    .line 26
    if-ne v5, v3, :cond_0

    .line 27
    .line 28
    move-object v2, v4

    .line 29
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {v2, p0}, Lchu;->a(Lchv;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    :goto_1
    add-int/lit8 p1, p1, -0x1

    .line 42
    .line 43
    if-ltz p1, :cond_7

    .line 44
    .line 45
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lchd;

    .line 50
    .line 51
    instance-of v4, v0, Lchu;

    .line 52
    .line 53
    if-eqz v4, :cond_4

    .line 54
    .line 55
    move-object v4, v0

    .line 56
    check-cast v4, Lchu;

    .line 57
    .line 58
    iget v5, v4, Lchu;->e:I

    .line 59
    .line 60
    if-ne v5, v3, :cond_4

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, Lchc;->i:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_3
    new-instance v0, Ldmw;

    .line 70
    .line 71
    invoke-direct {v0, v4}, Ldmw;-><init>(Lchu;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, p0}, Lchu;->a(Lchv;)V

    .line 75
    .line 76
    .line 77
    move-object v1, v0

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    instance-of v4, v0, Lchn;

    .line 80
    .line 81
    if-eqz v4, :cond_6

    .line 82
    .line 83
    if-nez v1, :cond_5

    .line 84
    .line 85
    new-instance v1, Ldmw;

    .line 86
    .line 87
    invoke-direct {v1, v2}, Ldmw;-><init>(Lchu;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    check-cast v0, Lchn;

    .line 91
    .line 92
    iget-object v4, v1, Ldmw;->a:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_6
    :goto_2
    goto :goto_1

    .line 98
    :cond_7
    if-eqz v1, :cond_8

    .line 99
    .line 100
    iget-object p1, p0, Lchc;->i:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :cond_8
    return-void
.end method
