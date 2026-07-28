.class public final Laii;
.super Laan;
.source "PG"


# instance fields
.field public final a:Lain;

.field b:Ladv;

.field public c:Lpun;

.field private final d:Laik;

.field private e:Lahv;

.field private f:Lahv;


# direct methods
.method public constructor <init>(Lacd;Ljava/util/Set;Laer;)V
    .locals 2

    .line 1
    invoke-static {p2}, Laii;->q(Ljava/util/Set;)Laik;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Laan;-><init>(Laen;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Laii;->q(Ljava/util/Set;)Laik;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Laii;->d:Laik;

    .line 13
    .line 14
    new-instance v0, Lain;

    .line 15
    .line 16
    new-instance v1, Ltuh;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Ltuh;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p1, p2, p3, v1}, Lain;-><init>(Lacd;Ljava/util/Set;Laer;Ltuh;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Laii;->a:Lain;

    .line 25
    .line 26
    return-void
.end method

.method public static g(Laan;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    instance-of v1, p0, Laii;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast p0, Laii;

    .line 11
    .line 12
    invoke-virtual {p0}, Laii;->h()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Laan;

    .line 31
    .line 32
    iget-object v1, v1, Laan;->g:Laen;

    .line 33
    .line 34
    invoke-interface {v1}, Laen;->h()Laep;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p0, p0, Laan;->g:Laen;

    .line 43
    .line 44
    invoke-interface {p0}, Laen;->h()Laep;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_1
    return-object v0
.end method

.method private static q(Ljava/util/Set;)Laik;
    .locals 5

    .line 1
    new-instance v0, Laij;

    .line 2
    .line 3
    invoke-static {}, Ladl;->a()Ladl;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Laij;-><init>(Ladl;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Laij;->a:Ladl;

    .line 11
    .line 12
    sget-object v1, Ladb;->z:Laco;

    .line 13
    .line 14
    const/16 v2, 0x22

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v1, v2}, Ladl;->c(Laco;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Laan;

    .line 43
    .line 44
    iget-object v3, v2, Laan;->g:Laen;

    .line 45
    .line 46
    sget-object v4, Laen;->v:Laco;

    .line 47
    .line 48
    invoke-interface {v3, v4}, Laen;->p(Laco;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    iget-object v2, v2, Laan;->g:Laen;

    .line 55
    .line 56
    invoke-interface {v2}, Laen;->h()Laep;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const-string v2, "StreamSharing"

    .line 65
    .line 66
    const-string v3, "A child does not have capture type."

    .line 67
    .line 68
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    sget-object p0, Laik;->a:Laco;

    .line 73
    .line 74
    invoke-virtual {v0, p0, v1}, Ladl;->c(Laco;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object p0, Ladd;->E:Laco;

    .line 78
    .line 79
    const/4 v1, 0x2

    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, p0, v1}, Ladl;->c(Laco;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance p0, Laik;

    .line 88
    .line 89
    invoke-static {v0}, Ladn;->g(Lacq;)Ladn;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-direct {p0, v0}, Laik;-><init>(Ladn;)V

    .line 94
    .line 95
    .line 96
    return-object p0
.end method


# virtual methods
.method public final J()V
    .locals 2

    .line 1
    iget-object v0, p0, Laii;->a:Lain;

    .line 2
    .line 3
    iget-object v0, v0, Lain;->a:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Laan;

    .line 20
    .line 21
    invoke-virtual {v1}, Laan;->J()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final U()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final W()V
    .locals 2

    .line 1
    iget-object v0, p0, Laii;->a:Lain;

    .line 2
    .line 3
    iget-object v0, v0, Lain;->a:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Laan;

    .line 20
    .line 21
    invoke-virtual {v1}, Laan;->W()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Laen;Laed;)Laea;
    .locals 36

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v5, p3

    .line 4
    .line 5
    invoke-static {}, Laft;->b()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Laan;->A()Lacd;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lase;->k(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lahv;

    .line 16
    .line 17
    iget-object v12, v7, Laan;->j:Landroid/graphics/Matrix;

    .line 18
    .line 19
    iget-object v2, v7, Laan;->i:Landroid/graphics/Rect;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    iget-object v2, v5, Laed;->b:Landroid/util/Size;

    .line 25
    .line 26
    new-instance v4, Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-direct {v4, v3, v3, v6, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 37
    .line 38
    .line 39
    move-object v2, v4

    .line 40
    :cond_0
    invoke-interface {v0}, Lacd;->B()Z

    .line 41
    .line 42
    .line 43
    move-result v13

    .line 44
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    move-object v14, v2

    .line 49
    check-cast v14, Landroid/graphics/Rect;

    .line 50
    .line 51
    invoke-virtual {v7, v0}, Laan;->v(Lacd;)I

    .line 52
    .line 53
    .line 54
    move-result v15

    .line 55
    const/16 v16, -0x1

    .line 56
    .line 57
    invoke-virtual {v7, v0}, Laan;->P(Lacd;)Z

    .line 58
    .line 59
    .line 60
    move-result v17

    .line 61
    const/4 v9, 0x3

    .line 62
    const/16 v10, 0x22

    .line 63
    .line 64
    move-object v8, v1

    .line 65
    move-object/from16 v11, p3

    .line 66
    .line 67
    invoke-direct/range {v8 .. v17}, Lahv;-><init>(IILaed;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    .line 68
    .line 69
    .line 70
    iput-object v1, v7, Laii;->e:Lahv;

    .line 71
    .line 72
    iput-object v1, v7, Laii;->f:Lahv;

    .line 73
    .line 74
    iget-object v1, v5, Laed;->c:Lyk;

    .line 75
    .line 76
    new-instance v2, Lpun;

    .line 77
    .line 78
    sget-object v4, Lahk;->a:Lpj;

    .line 79
    .line 80
    invoke-interface {v4, v1}, Lpj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lahm;

    .line 85
    .line 86
    invoke-direct {v2, v0, v1}, Lpun;-><init>(Lacd;Lahm;)V

    .line 87
    .line 88
    .line 89
    iput-object v2, v7, Laii;->c:Lpun;

    .line 90
    .line 91
    iget-object v0, v7, Laan;->i:Landroid/graphics/Rect;

    .line 92
    .line 93
    iget-object v1, v7, Laii;->a:Lain;

    .line 94
    .line 95
    iget-object v2, v7, Laii;->f:Lahv;

    .line 96
    .line 97
    invoke-virtual/range {p0 .. p0}, Laan;->x()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    new-instance v6, Ljava/util/HashMap;

    .line 102
    .line 103
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 104
    .line 105
    .line 106
    iget-object v8, v1, Lain;->f:Lacd;

    .line 107
    .line 108
    invoke-interface {v8}, Lacd;->b()Lya;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-interface {v8, v4}, Lya;->c(I)I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    iget-object v8, v2, Lahv;->b:Landroid/graphics/Matrix;

    .line 117
    .line 118
    sget-object v9, Lafk;->a:Landroid/graphics/RectF;

    .line 119
    .line 120
    const/4 v9, 0x4

    .line 121
    new-array v10, v9, [F

    .line 122
    .line 123
    fill-array-data v10, :array_0

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8, v10}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 127
    .line 128
    .line 129
    aget v8, v10, v3

    .line 130
    .line 131
    const/4 v11, 0x1

    .line 132
    aget v12, v10, v11

    .line 133
    .line 134
    const/4 v13, 0x2

    .line 135
    aget v14, v10, v13

    .line 136
    .line 137
    const/4 v15, 0x3

    .line 138
    aget v10, v10, v15

    .line 139
    .line 140
    mul-float v16, v8, v14

    .line 141
    .line 142
    mul-float v17, v12, v10

    .line 143
    .line 144
    mul-float v18, v8, v10

    .line 145
    .line 146
    mul-float v19, v12, v14

    .line 147
    .line 148
    mul-float/2addr v8, v8

    .line 149
    mul-float/2addr v12, v12

    .line 150
    mul-float/2addr v14, v14

    .line 151
    mul-float/2addr v10, v10

    .line 152
    add-float/2addr v14, v10

    .line 153
    float-to-double v9, v14

    .line 154
    add-float/2addr v8, v12

    .line 155
    float-to-double v13, v8

    .line 156
    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    .line 157
    .line 158
    .line 159
    move-result-wide v13

    .line 160
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 161
    .line 162
    .line 163
    move-result-wide v8

    .line 164
    mul-double/2addr v13, v8

    .line 165
    sub-float v8, v18, v19

    .line 166
    .line 167
    float-to-double v8, v8

    .line 168
    div-double/2addr v8, v13

    .line 169
    add-float v10, v16, v17

    .line 170
    .line 171
    float-to-double v11, v10

    .line 172
    div-double/2addr v11, v13

    .line 173
    invoke-static {v8, v9, v11, v12}, Ljava/lang/Math;->atan2(DD)D

    .line 174
    .line 175
    .line 176
    move-result-wide v8

    .line 177
    invoke-static {v8, v9}, Ljava/lang/Math;->toDegrees(D)D

    .line 178
    .line 179
    .line 180
    move-result-wide v8

    .line 181
    double-to-float v8, v8

    .line 182
    const/4 v9, 0x0

    .line 183
    cmpl-float v8, v8, v9

    .line 184
    .line 185
    if-lez v8, :cond_1

    .line 186
    .line 187
    const/4 v8, 0x1

    .line 188
    goto :goto_0

    .line 189
    :cond_1
    move v8, v3

    .line 190
    :goto_0
    iget-object v9, v1, Lain;->a:Ljava/util/Set;

    .line 191
    .line 192
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    if-eqz v10, :cond_e

    .line 201
    .line 202
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    check-cast v10, Laan;

    .line 207
    .line 208
    iget-object v11, v1, Lain;->i:Laih;

    .line 209
    .line 210
    iget-object v12, v1, Lain;->h:Ljava/util/Map;

    .line 211
    .line 212
    invoke-interface {v12, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    check-cast v12, Laen;

    .line 217
    .line 218
    invoke-static {v12}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    check-cast v12, Laen;

    .line 223
    .line 224
    iget-object v13, v2, Lahv;->d:Landroid/graphics/Rect;

    .line 225
    .line 226
    iget-object v14, v2, Lahv;->b:Landroid/graphics/Matrix;

    .line 227
    .line 228
    const/16 v15, 0x9

    .line 229
    .line 230
    new-array v15, v15, [F

    .line 231
    .line 232
    invoke-virtual {v14, v15}, Landroid/graphics/Matrix;->getValues([F)V

    .line 233
    .line 234
    .line 235
    aget v14, v15, v3

    .line 236
    .line 237
    const/16 v18, 0x3

    .line 238
    .line 239
    aget v15, v15, v18

    .line 240
    .line 241
    move/from16 v21, v4

    .line 242
    .line 243
    float-to-double v3, v15

    .line 244
    float-to-double v14, v14

    .line 245
    invoke-static {v3, v4, v14, v15}, Ljava/lang/Math;->atan2(DD)D

    .line 246
    .line 247
    .line 248
    move-result-wide v3

    .line 249
    const-wide v14, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    mul-double/2addr v3, v14

    .line 255
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 256
    .line 257
    .line 258
    move-result-wide v3

    .line 259
    long-to-int v3, v3

    .line 260
    invoke-static {v3}, Lafk;->a(I)I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    invoke-static {v3}, Lafk;->k(I)Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-eqz v3, :cond_2

    .line 269
    .line 270
    invoke-static {v13}, Laih;->c(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 271
    .line 272
    .line 273
    move-result-object v13

    .line 274
    const/4 v3, 0x1

    .line 275
    goto :goto_2

    .line 276
    :cond_2
    const/4 v3, 0x0

    .line 277
    :goto_2
    if-eqz v0, :cond_4

    .line 278
    .line 279
    invoke-static {v13}, Lafk;->g(Landroid/graphics/Rect;)Landroid/util/Size;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-virtual {v11, v12}, Laih;->e(Laen;)Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object v11

    .line 287
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v11

    .line 291
    :cond_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v12

    .line 295
    if-eqz v12, :cond_9

    .line 296
    .line 297
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v12

    .line 301
    check-cast v12, Landroid/util/Size;

    .line 302
    .line 303
    invoke-static {v12, v4}, Laih;->b(Landroid/util/Size;Landroid/util/Size;)Landroid/graphics/Rect;

    .line 304
    .line 305
    .line 306
    move-result-object v12

    .line 307
    invoke-static {v12}, Lafk;->g(Landroid/graphics/Rect;)Landroid/util/Size;

    .line 308
    .line 309
    .line 310
    move-result-object v12

    .line 311
    invoke-static {v12, v4}, Laih;->h(Landroid/util/Size;Landroid/util/Size;)Z

    .line 312
    .line 313
    .line 314
    move-result v14

    .line 315
    if-nez v14, :cond_3

    .line 316
    .line 317
    :goto_3
    move-object v4, v12

    .line 318
    goto :goto_5

    .line 319
    :cond_4
    invoke-static {v13}, Lafk;->g(Landroid/graphics/Rect;)Landroid/util/Size;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    invoke-virtual {v11, v12}, Laih;->e(Laen;)Ljava/util/List;

    .line 324
    .line 325
    .line 326
    move-result-object v12

    .line 327
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 328
    .line 329
    .line 330
    move-result-object v13

    .line 331
    :cond_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    .line 333
    .line 334
    move-result v14

    .line 335
    if-eqz v14, :cond_6

    .line 336
    .line 337
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v14

    .line 341
    check-cast v14, Landroid/util/Size;

    .line 342
    .line 343
    invoke-static {v4}, Laih;->d(Landroid/util/Size;)Landroid/util/Rational;

    .line 344
    .line 345
    .line 346
    move-result-object v15

    .line 347
    invoke-virtual {v11, v15, v14}, Laih;->i(Landroid/util/Rational;Landroid/util/Size;)Z

    .line 348
    .line 349
    .line 350
    move-result v15

    .line 351
    if-nez v15, :cond_5

    .line 352
    .line 353
    invoke-static {v14, v4}, Laih;->h(Landroid/util/Size;Landroid/util/Size;)Z

    .line 354
    .line 355
    .line 356
    move-result v15

    .line 357
    if-nez v15, :cond_5

    .line 358
    .line 359
    move-object v12, v14

    .line 360
    goto :goto_4

    .line 361
    :cond_6
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 362
    .line 363
    .line 364
    move-result-object v11

    .line 365
    :cond_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 366
    .line 367
    .line 368
    move-result v12

    .line 369
    if-eqz v12, :cond_8

    .line 370
    .line 371
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v12

    .line 375
    check-cast v12, Landroid/util/Size;

    .line 376
    .line 377
    invoke-static {v12, v4}, Laih;->h(Landroid/util/Size;Landroid/util/Size;)Z

    .line 378
    .line 379
    .line 380
    move-result v13

    .line 381
    if-nez v13, :cond_7

    .line 382
    .line 383
    goto :goto_4

    .line 384
    :cond_8
    move-object v12, v4

    .line 385
    :goto_4
    invoke-static {v4, v12}, Laih;->b(Landroid/util/Size;Landroid/util/Size;)Landroid/graphics/Rect;

    .line 386
    .line 387
    .line 388
    move-result-object v13

    .line 389
    goto :goto_3

    .line 390
    :cond_9
    :goto_5
    new-instance v11, Landroid/util/Pair;

    .line 391
    .line 392
    invoke-direct {v11, v13, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    iget-object v4, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v4, Landroid/graphics/Rect;

    .line 398
    .line 399
    iget-object v11, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v11, Landroid/util/Size;

    .line 402
    .line 403
    if-eqz v3, :cond_a

    .line 404
    .line 405
    invoke-static {v11}, Lafk;->h(Landroid/util/Size;)Landroid/util/Size;

    .line 406
    .line 407
    .line 408
    move-result-object v11

    .line 409
    invoke-static {v4}, Laih;->c(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    :cond_a
    new-instance v3, Landroid/util/Pair;

    .line 414
    .line 415
    invoke-direct {v3, v4, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 419
    .line 420
    move-object/from16 v26, v4

    .line 421
    .line 422
    check-cast v26, Landroid/graphics/Rect;

    .line 423
    .line 424
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v3, Landroid/util/Size;

    .line 427
    .line 428
    iget-object v4, v10, Laan;->g:Laen;

    .line 429
    .line 430
    check-cast v4, Ladd;

    .line 431
    .line 432
    invoke-interface {v4}, Ladd;->K()I

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    iget-object v11, v1, Lain;->f:Lacd;

    .line 437
    .line 438
    invoke-interface {v11}, Lacd;->b()Lya;

    .line 439
    .line 440
    .line 441
    move-result-object v11

    .line 442
    invoke-interface {v11, v4}, Lya;->c(I)I

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    iget-object v11, v1, Lain;->c:Ljava/util/Map;

    .line 447
    .line 448
    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v11

    .line 452
    check-cast v11, Lail;

    .line 453
    .line 454
    invoke-static {v11}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v11

    .line 458
    check-cast v11, Lail;

    .line 459
    .line 460
    iget-object v11, v11, Lail;->a:Laiq;

    .line 461
    .line 462
    iput v4, v11, Laiq;->a:I

    .line 463
    .line 464
    iget v11, v2, Lahv;->i:I

    .line 465
    .line 466
    add-int/2addr v11, v4

    .line 467
    sub-int v11, v11, v21

    .line 468
    .line 469
    instance-of v4, v10, Lzx;

    .line 470
    .line 471
    if-eqz v4, :cond_b

    .line 472
    .line 473
    const/16 v24, 0x1

    .line 474
    .line 475
    goto :goto_6

    .line 476
    :cond_b
    instance-of v4, v10, Lzi;

    .line 477
    .line 478
    if-eqz v4, :cond_c

    .line 479
    .line 480
    const/16 v24, 0x4

    .line 481
    .line 482
    goto :goto_6

    .line 483
    :cond_c
    const/16 v24, 0x2

    .line 484
    .line 485
    :goto_6
    instance-of v4, v10, Lzi;

    .line 486
    .line 487
    const/4 v12, 0x1

    .line 488
    if-eq v12, v4, :cond_d

    .line 489
    .line 490
    const/16 v4, 0x22

    .line 491
    .line 492
    goto :goto_7

    .line 493
    :cond_d
    const/16 v4, 0x100

    .line 494
    .line 495
    :goto_7
    move/from16 v25, v4

    .line 496
    .line 497
    invoke-static {v11}, Lafk;->a(I)I

    .line 498
    .line 499
    .line 500
    move-result v4

    .line 501
    invoke-static {v3, v4}, Lafk;->i(Landroid/util/Size;I)Landroid/util/Size;

    .line 502
    .line 503
    .line 504
    move-result-object v27

    .line 505
    iget-object v3, v1, Lain;->f:Lacd;

    .line 506
    .line 507
    invoke-virtual {v10, v3}, Laan;->P(Lacd;)Z

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    xor-int v29, v3, v8

    .line 512
    .line 513
    new-instance v3, Laib;

    .line 514
    .line 515
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 516
    .line 517
    .line 518
    move-result-object v23

    .line 519
    move-object/from16 v22, v3

    .line 520
    .line 521
    move/from16 v28, v4

    .line 522
    .line 523
    invoke-direct/range {v22 .. v29}, Laib;-><init>(Ljava/util/UUID;IILandroid/graphics/Rect;Landroid/util/Size;IZ)V

    .line 524
    .line 525
    .line 526
    invoke-interface {v6, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move/from16 v15, v18

    .line 530
    .line 531
    move/from16 v4, v21

    .line 532
    .line 533
    const/4 v3, 0x0

    .line 534
    goto/16 :goto_1

    .line 535
    .line 536
    :cond_e
    const/4 v12, 0x1

    .line 537
    iget-object v1, v7, Laii;->c:Lpun;

    .line 538
    .line 539
    iget-object v0, v7, Laii;->f:Lahv;

    .line 540
    .line 541
    new-instance v2, Ljava/util/ArrayList;

    .line 542
    .line 543
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 548
    .line 549
    .line 550
    new-instance v3, Lahx;

    .line 551
    .line 552
    invoke-direct {v3, v0, v2}, Lahx;-><init>(Lahv;Ljava/util/List;)V

    .line 553
    .line 554
    .line 555
    invoke-static {}, Laft;->b()V

    .line 556
    .line 557
    .line 558
    new-instance v0, Lahy;

    .line 559
    .line 560
    invoke-direct {v0}, Lahy;-><init>()V

    .line 561
    .line 562
    .line 563
    iput-object v0, v1, Lpun;->c:Ljava/lang/Object;

    .line 564
    .line 565
    iget-object v0, v3, Lahx;->b:Ljava/util/List;

    .line 566
    .line 567
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    :goto_8
    iget-object v2, v3, Lahx;->a:Lahv;

    .line 572
    .line 573
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 574
    .line 575
    .line 576
    move-result v4

    .line 577
    if-eqz v4, :cond_10

    .line 578
    .line 579
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    check-cast v4, Laib;

    .line 584
    .line 585
    iget-object v8, v1, Lpun;->c:Ljava/lang/Object;

    .line 586
    .line 587
    iget-object v9, v4, Laib;->c:Landroid/graphics/Rect;

    .line 588
    .line 589
    iget v10, v4, Laib;->e:I

    .line 590
    .line 591
    iget-boolean v11, v4, Laib;->f:Z

    .line 592
    .line 593
    iget-object v13, v2, Lahv;->b:Landroid/graphics/Matrix;

    .line 594
    .line 595
    new-instance v14, Landroid/graphics/Matrix;

    .line 596
    .line 597
    invoke-direct {v14, v13}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 598
    .line 599
    .line 600
    new-instance v13, Landroid/graphics/RectF;

    .line 601
    .line 602
    invoke-direct {v13, v9}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 603
    .line 604
    .line 605
    iget-object v15, v4, Laib;->d:Landroid/util/Size;

    .line 606
    .line 607
    invoke-static {v15}, Lafk;->f(Landroid/util/Size;)Landroid/graphics/RectF;

    .line 608
    .line 609
    .line 610
    move-result-object v15

    .line 611
    invoke-static {v13, v15, v10, v11}, Lafk;->d(Landroid/graphics/RectF;Landroid/graphics/RectF;IZ)Landroid/graphics/Matrix;

    .line 612
    .line 613
    .line 614
    move-result-object v13

    .line 615
    invoke-virtual {v14, v13}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 616
    .line 617
    .line 618
    invoke-static {v9}, Lafk;->g(Landroid/graphics/Rect;)Landroid/util/Size;

    .line 619
    .line 620
    .line 621
    move-result-object v9

    .line 622
    invoke-static {v9, v10}, Lafk;->i(Landroid/util/Size;I)Landroid/util/Size;

    .line 623
    .line 624
    .line 625
    move-result-object v9

    .line 626
    iget-object v13, v4, Laib;->d:Landroid/util/Size;

    .line 627
    .line 628
    const/4 v15, 0x0

    .line 629
    invoke-static {v9, v15, v13}, Lafk;->l(Landroid/util/Size;ZLandroid/util/Size;)Z

    .line 630
    .line 631
    .line 632
    move-result v9

    .line 633
    invoke-static {v9}, Lase;->d(Z)V

    .line 634
    .line 635
    .line 636
    iget-object v9, v4, Laib;->d:Landroid/util/Size;

    .line 637
    .line 638
    new-instance v13, Landroid/graphics/Rect;

    .line 639
    .line 640
    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    .line 641
    .line 642
    .line 643
    move-result v12

    .line 644
    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    .line 645
    .line 646
    .line 647
    move-result v9

    .line 648
    invoke-direct {v13, v15, v15, v12, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 649
    .line 650
    .line 651
    iget-object v9, v2, Lahv;->g:Laed;

    .line 652
    .line 653
    new-instance v12, Laia;

    .line 654
    .line 655
    invoke-direct {v12, v9}, Laia;-><init>(Laed;)V

    .line 656
    .line 657
    .line 658
    iget-object v9, v4, Laib;->d:Landroid/util/Size;

    .line 659
    .line 660
    invoke-virtual {v12, v9}, Laia;->c(Landroid/util/Size;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v12}, Laia;->a()Laed;

    .line 664
    .line 665
    .line 666
    move-result-object v23

    .line 667
    iget v9, v4, Laib;->a:I

    .line 668
    .line 669
    iget v12, v4, Laib;->b:I

    .line 670
    .line 671
    new-instance v15, Lahv;

    .line 672
    .line 673
    move-object/from16 v18, v0

    .line 674
    .line 675
    iget v0, v2, Lahv;->i:I

    .line 676
    .line 677
    sub-int v27, v0, v10

    .line 678
    .line 679
    iget-boolean v0, v2, Lahv;->e:Z

    .line 680
    .line 681
    if-eq v0, v11, :cond_f

    .line 682
    .line 683
    const/16 v29, 0x1

    .line 684
    .line 685
    goto :goto_9

    .line 686
    :cond_f
    const/16 v29, 0x0

    .line 687
    .line 688
    :goto_9
    const/16 v25, 0x0

    .line 689
    .line 690
    const/16 v28, -0x1

    .line 691
    .line 692
    move-object/from16 v20, v15

    .line 693
    .line 694
    move/from16 v21, v9

    .line 695
    .line 696
    move/from16 v22, v12

    .line 697
    .line 698
    move-object/from16 v24, v14

    .line 699
    .line 700
    move-object/from16 v26, v13

    .line 701
    .line 702
    invoke-direct/range {v20 .. v29}, Lahv;-><init>(IILaed;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    .line 703
    .line 704
    .line 705
    check-cast v8, Lahy;

    .line 706
    .line 707
    invoke-virtual {v8, v4, v15}, Lahy;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-object/from16 v0, v18

    .line 711
    .line 712
    const/4 v12, 0x1

    .line 713
    goto/16 :goto_8

    .line 714
    .line 715
    :cond_10
    :try_start_0
    iget-object v0, v1, Lpun;->a:Ljava/lang/Object;

    .line 716
    .line 717
    iget-object v3, v1, Lpun;->b:Ljava/lang/Object;

    .line 718
    .line 719
    invoke-virtual {v2, v3}, Lahv;->a(Lacd;)Laal;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    move-object v4, v0

    .line 724
    check-cast v4, Lahm;

    .line 725
    .line 726
    iget-object v4, v4, Lahm;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 727
    .line 728
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 729
    .line 730
    .line 731
    move-result v4

    .line 732
    if-eqz v4, :cond_11

    .line 733
    .line 734
    invoke-virtual {v3}, Laal;->e()V

    .line 735
    .line 736
    .line 737
    goto :goto_a

    .line 738
    :cond_11
    new-instance v4, Labb;

    .line 739
    .line 740
    const/16 v8, 0xc

    .line 741
    .line 742
    invoke-direct {v4, v0, v3, v8}, Labb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 743
    .line 744
    .line 745
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    new-instance v8, Lagg;

    .line 749
    .line 750
    const/4 v9, 0x0

    .line 751
    const/4 v10, 0x2

    .line 752
    invoke-direct {v8, v3, v10, v9}, Lagg;-><init>(Ljava/lang/Object;I[B)V

    .line 753
    .line 754
    .line 755
    check-cast v0, Lahm;

    .line 756
    .line 757
    invoke-virtual {v0, v4, v8}, Lahm;->c(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lzy; {:try_start_0 .. :try_end_0} :catch_0

    .line 758
    .line 759
    .line 760
    goto :goto_a

    .line 761
    :catch_0
    move-exception v0

    .line 762
    const-string v3, "SurfaceProcessorNode"

    .line 763
    .line 764
    const-string v4, "Failed to send SurfaceRequest to SurfaceProcessor."

    .line 765
    .line 766
    invoke-static {v3, v4, v0}, Lzq;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 767
    .line 768
    .line 769
    :goto_a
    iget-object v0, v1, Lpun;->c:Ljava/lang/Object;

    .line 770
    .line 771
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 780
    .line 781
    .line 782
    move-result v3

    .line 783
    if-eqz v3, :cond_12

    .line 784
    .line 785
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v3

    .line 789
    check-cast v3, Ljava/util/Map$Entry;

    .line 790
    .line 791
    invoke-virtual {v1, v2, v3}, Lpun;->j(Lahv;Ljava/util/Map$Entry;)V

    .line 792
    .line 793
    .line 794
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v4

    .line 798
    check-cast v4, Lahv;

    .line 799
    .line 800
    new-instance v8, Lqa;

    .line 801
    .line 802
    const/16 v34, 0x7

    .line 803
    .line 804
    const/16 v35, 0x0

    .line 805
    .line 806
    move-object/from16 v30, v8

    .line 807
    .line 808
    move-object/from16 v31, v1

    .line 809
    .line 810
    move-object/from16 v32, v2

    .line 811
    .line 812
    move-object/from16 v33, v3

    .line 813
    .line 814
    invoke-direct/range {v30 .. v35}, Lqa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v4, v8}, Lahv;->b(Ljava/lang/Runnable;)V

    .line 818
    .line 819
    .line 820
    goto :goto_b

    .line 821
    :cond_12
    iget-object v0, v1, Lpun;->c:Ljava/lang/Object;

    .line 822
    .line 823
    new-instance v3, Lae;

    .line 824
    .line 825
    const/16 v4, 0xb

    .line 826
    .line 827
    invoke-direct {v3, v0, v4}, Lae;-><init>(Ljava/lang/Object;I)V

    .line 828
    .line 829
    .line 830
    iget-object v0, v2, Lahv;->l:Ljava/util/List;

    .line 831
    .line 832
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 833
    .line 834
    .line 835
    iget-object v0, v1, Lpun;->c:Ljava/lang/Object;

    .line 836
    .line 837
    new-instance v1, Ljava/util/HashMap;

    .line 838
    .line 839
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 840
    .line 841
    .line 842
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 851
    .line 852
    .line 853
    move-result v3

    .line 854
    if-eqz v3, :cond_13

    .line 855
    .line 856
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v3

    .line 860
    check-cast v3, Ljava/util/Map$Entry;

    .line 861
    .line 862
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v4

    .line 866
    check-cast v4, Laan;

    .line 867
    .line 868
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v3

    .line 872
    move-object v6, v0

    .line 873
    check-cast v6, Lahy;

    .line 874
    .line 875
    invoke-virtual {v6, v3}, Lahy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v3

    .line 879
    check-cast v3, Lahv;

    .line 880
    .line 881
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    goto :goto_c

    .line 885
    :cond_13
    iget-object v0, v7, Laii;->a:Lain;

    .line 886
    .line 887
    iget-object v2, v0, Lain;->b:Ljava/util/Map;

    .line 888
    .line 889
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 890
    .line 891
    .line 892
    iget-object v2, v0, Lain;->b:Ljava/util/Map;

    .line 893
    .line 894
    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 895
    .line 896
    .line 897
    iget-object v0, v0, Lain;->b:Ljava/util/Map;

    .line 898
    .line 899
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 908
    .line 909
    .line 910
    move-result v1

    .line 911
    if-eqz v1, :cond_14

    .line 912
    .line 913
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    check-cast v1, Ljava/util/Map$Entry;

    .line 918
    .line 919
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v2

    .line 923
    check-cast v2, Laan;

    .line 924
    .line 925
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    check-cast v1, Lahv;

    .line 930
    .line 931
    iget-object v3, v1, Lahv;->d:Landroid/graphics/Rect;

    .line 932
    .line 933
    invoke-virtual {v2, v3}, Laan;->l(Landroid/graphics/Rect;)V

    .line 934
    .line 935
    .line 936
    iget-object v3, v1, Lahv;->b:Landroid/graphics/Matrix;

    .line 937
    .line 938
    invoke-virtual {v2, v3}, Laan;->k(Landroid/graphics/Matrix;)V

    .line 939
    .line 940
    .line 941
    iget-object v1, v1, Lahv;->g:Laed;

    .line 942
    .line 943
    invoke-virtual {v2, v1}, Laan;->M(Laed;)V

    .line 944
    .line 945
    .line 946
    invoke-virtual {v2}, Laan;->I()V

    .line 947
    .line 948
    .line 949
    goto :goto_d

    .line 950
    :cond_14
    iget-object v0, v5, Laed;->b:Landroid/util/Size;

    .line 951
    .line 952
    move-object/from16 v4, p2

    .line 953
    .line 954
    invoke-static {v4, v0}, Ladv;->b(Laen;Landroid/util/Size;)Ladv;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    invoke-virtual/range {p0 .. p0}, Laii;->h()Ljava/util/Set;

    .line 959
    .line 960
    .line 961
    move-result-object v1

    .line 962
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    const/4 v2, -0x1

    .line 967
    move v3, v2

    .line 968
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 969
    .line 970
    .line 971
    move-result v6

    .line 972
    if-eqz v6, :cond_15

    .line 973
    .line 974
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v6

    .line 978
    check-cast v6, Laan;

    .line 979
    .line 980
    iget-object v6, v6, Laan;->g:Laen;

    .line 981
    .line 982
    invoke-interface {v6}, Laen;->g()Laea;

    .line 983
    .line 984
    .line 985
    move-result-object v6

    .line 986
    invoke-virtual {v6}, Laea;->b()I

    .line 987
    .line 988
    .line 989
    move-result v6

    .line 990
    invoke-static {v3, v6}, Laea;->a(II)I

    .line 991
    .line 992
    .line 993
    move-result v3

    .line 994
    goto :goto_e

    .line 995
    :cond_15
    if-eq v3, v2, :cond_16

    .line 996
    .line 997
    invoke-virtual {v0, v3}, Ladv;->p(I)V

    .line 998
    .line 999
    .line 1000
    :cond_16
    iget-object v1, v5, Laed;->b:Landroid/util/Size;

    .line 1001
    .line 1002
    invoke-virtual/range {p0 .. p0}, Laii;->h()Ljava/util/Set;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v3

    .line 1006
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v3

    .line 1010
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1011
    .line 1012
    .line 1013
    move-result v6

    .line 1014
    if-eqz v6, :cond_19

    .line 1015
    .line 1016
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v6

    .line 1020
    check-cast v6, Laan;

    .line 1021
    .line 1022
    iget-object v6, v6, Laan;->g:Laen;

    .line 1023
    .line 1024
    invoke-static {v6, v1}, Ladv;->b(Laen;Landroid/util/Size;)Ladv;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v6

    .line 1028
    invoke-virtual {v6}, Ladv;->a()Laea;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v6

    .line 1032
    invoke-virtual {v6}, Laea;->e()Ljava/util/List;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v8

    .line 1036
    invoke-virtual {v0, v8}, Ladv;->d(Ljava/util/Collection;)V

    .line 1037
    .line 1038
    .line 1039
    iget-object v8, v6, Laea;->e:Ljava/util/List;

    .line 1040
    .line 1041
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v8

    .line 1045
    :cond_17
    :goto_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1046
    .line 1047
    .line 1048
    move-result v9

    .line 1049
    if-eqz v9, :cond_18

    .line 1050
    .line 1051
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v9

    .line 1055
    check-cast v9, Lsx;

    .line 1056
    .line 1057
    iget-object v10, v0, Ladv;->b:Lacl;

    .line 1058
    .line 1059
    invoke-virtual {v10, v9}, Lacl;->m(Lsx;)V

    .line 1060
    .line 1061
    .line 1062
    iget-object v10, v0, Ladv;->f:Ljava/util/List;

    .line 1063
    .line 1064
    invoke-interface {v10, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1065
    .line 1066
    .line 1067
    move-result v10

    .line 1068
    if-nez v10, :cond_17

    .line 1069
    .line 1070
    iget-object v10, v0, Ladv;->f:Ljava/util/List;

    .line 1071
    .line 1072
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1073
    .line 1074
    .line 1075
    goto :goto_10

    .line 1076
    :cond_18
    iget-object v8, v6, Laea;->d:Ljava/util/List;

    .line 1077
    .line 1078
    invoke-virtual {v0, v8}, Ladv;->e(Ljava/util/List;)V

    .line 1079
    .line 1080
    .line 1081
    iget-object v8, v6, Laea;->c:Ljava/util/List;

    .line 1082
    .line 1083
    invoke-virtual {v0, v8}, Ladv;->c(Ljava/util/Collection;)V

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v6}, Laea;->c()Lacq;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v6

    .line 1090
    invoke-virtual {v0, v6}, Ladv;->h(Lacq;)V

    .line 1091
    .line 1092
    .line 1093
    goto :goto_f

    .line 1094
    :cond_19
    iget-object v1, v7, Laii;->e:Lahv;

    .line 1095
    .line 1096
    invoke-static {}, Laft;->b()V

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v1}, Lahv;->d()V

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v1}, Lahv;->c()V

    .line 1103
    .line 1104
    .line 1105
    iget-object v1, v1, Lahv;->j:Lahu;

    .line 1106
    .line 1107
    iget-object v3, v5, Laed;->c:Lyk;

    .line 1108
    .line 1109
    invoke-virtual {v0, v1, v3, v2}, Ladv;->l(Lacu;Lyk;I)V

    .line 1110
    .line 1111
    .line 1112
    iget-object v1, v7, Laii;->a:Lain;

    .line 1113
    .line 1114
    iget-object v1, v1, Lain;->j:Lsx;

    .line 1115
    .line 1116
    invoke-virtual {v0, v1}, Ladv;->r(Lsx;)V

    .line 1117
    .line 1118
    .line 1119
    iget-object v1, v5, Laed;->e:Lacq;

    .line 1120
    .line 1121
    if-eqz v1, :cond_1a

    .line 1122
    .line 1123
    invoke-virtual {v0, v1}, Ladv;->h(Lacq;)V

    .line 1124
    .line 1125
    .line 1126
    :cond_1a
    new-instance v8, Lzb;

    .line 1127
    .line 1128
    const/4 v6, 0x3

    .line 1129
    move-object v1, v8

    .line 1130
    move-object/from16 v2, p0

    .line 1131
    .line 1132
    move-object/from16 v3, p1

    .line 1133
    .line 1134
    move-object/from16 v4, p2

    .line 1135
    .line 1136
    move-object/from16 v5, p3

    .line 1137
    .line 1138
    invoke-direct/range {v1 .. v6}, Lzb;-><init>(Laii;Ljava/lang/String;Laen;Laed;I)V

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v0, v8}, Ladv;->g(Ladw;)V

    .line 1142
    .line 1143
    .line 1144
    iput-object v0, v7, Laii;->b:Ladv;

    .line 1145
    .line 1146
    invoke-virtual {v0}, Ladv;->a()Laea;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    return-object v0

    .line 1151
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final b(Lacq;)Laed;
    .locals 2

    .line 1
    iget-object v0, p0, Laii;->b:Ladv;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ladv;->h(Lacq;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laii;->b:Ladv;

    .line 7
    .line 8
    invoke-virtual {v0}, Ladv;->a()Laea;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Laan;->L(Laea;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Laan;->h:Laed;

    .line 16
    .line 17
    new-instance v1, Laia;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Laia;-><init>(Laed;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v1, Laia;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v1}, Laia;->a()Laed;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final c(Lacq;)Laem;
    .locals 1

    .line 1
    new-instance v0, Laij;

    .line 2
    .line 3
    invoke-static {p1}, Ladl;->b(Lacq;)Ladl;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Laij;-><init>(Ladl;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final d(ZLaer;)Laen;
    .locals 2

    .line 1
    iget-object v0, p0, Laii;->d:Laik;

    .line 2
    .line 3
    invoke-static {v0}, Lcn;->h(Laen;)Laep;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-interface {p2, v0, v1}, Laer;->a(Laep;I)Lacq;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Laii;->d:Laik;

    .line 15
    .line 16
    iget-object p1, p1, Laik;->b:Ladn;

    .line 17
    .line 18
    invoke-static {p2, p1}, Ltt;->b(Lacq;Lacq;)Lacq;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    :cond_0
    if-nez p2, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    :cond_1
    invoke-virtual {p0, p2}, Laii;->c(Lacq;)Laem;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Laij;

    .line 31
    .line 32
    invoke-virtual {p1}, Laij;->a()Laik;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method protected final e(Lacb;Laem;)Laen;
    .locals 13

    .line 1
    invoke-interface {p2}, Laem;->f()Ladl;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Laii;->a:Lain;

    .line 6
    .line 7
    iget-object v1, v0, Lain;->i:Laih;

    .line 8
    .line 9
    iget-object v2, v1, Laih;->d:Lacb;

    .line 10
    .line 11
    const/16 v3, 0x22

    .line 12
    .line 13
    invoke-interface {v2, v3}, Lacb;->h(I)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v4, v1, Laih;->c:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Laen;

    .line 34
    .line 35
    invoke-interface {v5}, Laen;->v()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-nez v6, :cond_0

    .line 40
    .line 41
    instance-of v6, v5, Ladd;

    .line 42
    .line 43
    if-eqz v6, :cond_0

    .line 44
    .line 45
    check-cast v5, Ladd;

    .line 46
    .line 47
    invoke-interface {v5}, Ladd;->H()Laie;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget-object v4, Ladd;->I:Laco;

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-virtual {p1, v4, v5}, Ladn;->j(Laco;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Ljava/util/List;

    .line 59
    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Landroid/util/Pair;

    .line 77
    .line 78
    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v6, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {v6, v7}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_2

    .line 91
    .line 92
    iget-object v2, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, [Landroid/util/Size;

    .line 95
    .line 96
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    :cond_4
    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    new-instance v4, Ljava/util/HashSet;

    .line 112
    .line 113
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 114
    .line 115
    .line 116
    iget-object v6, v1, Laih;->c:Ljava/util/Set;

    .line 117
    .line 118
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-eqz v7, :cond_5

    .line 127
    .line 128
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    check-cast v7, Laen;

    .line 133
    .line 134
    invoke-virtual {v1, v7}, Laih;->e(Laen;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-interface {v4, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    const/4 v7, 0x0

    .line 151
    if-eqz v6, :cond_7

    .line 152
    .line 153
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    check-cast v6, Landroid/util/Size;

    .line 158
    .line 159
    iget-object v8, v1, Laih;->b:Landroid/util/Rational;

    .line 160
    .line 161
    invoke-static {v6, v8}, Laet;->a(Landroid/util/Size;Landroid/util/Rational;)Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-nez v6, :cond_6

    .line 166
    .line 167
    iget-object v4, v1, Laih;->a:Landroid/util/Rational;

    .line 168
    .line 169
    invoke-virtual {v1, v4, v2, v7}, Laih;->g(Landroid/util/Rational;Ljava/util/List;Z)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 174
    .line 175
    .line 176
    :cond_7
    iget-object v4, v1, Laih;->b:Landroid/util/Rational;

    .line 177
    .line 178
    invoke-virtual {v1, v4, v2, v7}, Laih;->g(Landroid/util/Rational;Ljava/util/List;Z)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v2, v7}, Laih;->f(Ljava/util/List;Z)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 190
    .line 191
    .line 192
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    const-string v6, "ResolutionsMerger"

    .line 197
    .line 198
    const/4 v8, 0x1

    .line 199
    if-eqz v4, :cond_8

    .line 200
    .line 201
    const-string v4, "Failed to find a parent resolution that does not result in double-cropping, this might due to camera not supporting 4:3 and 16:9resolutions or a strict ResolutionSelector settings. Starting resolution selection process with resolutions that might have a smaller FOV."

    .line 202
    .line 203
    invoke-static {v6, v4}, Lzq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v2, v8}, Laih;->f(Ljava/util/List;Z)Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 211
    .line 212
    .line 213
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    invoke-static {v6}, Lzq;->g(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    sget-object v1, Ladd;->K:Laco;

    .line 223
    .line 224
    invoke-virtual {p1, v1, v3}, Ladl;->c(Laco;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    sget-object v1, Laen;->r:Laco;

    .line 228
    .line 229
    iget-object v2, v0, Lain;->g:Ljava/util/Set;

    .line 230
    .line 231
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    move v3, v7

    .line 236
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-eqz v4, :cond_9

    .line 241
    .line 242
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    check-cast v4, Laen;

    .line 247
    .line 248
    invoke-interface {v4}, Laen;->t()I

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    goto :goto_3

    .line 257
    :cond_9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {p1, v1, v2}, Ladl;->c(Laco;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    iget-object v1, v0, Lain;->g:Ljava/util/Set;

    .line 265
    .line 266
    new-instance v2, Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-eqz v3, :cond_a

    .line 280
    .line 281
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    check-cast v3, Laen;

    .line 286
    .line 287
    invoke-interface {v3}, Laen;->d()Lyk;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_a
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-eqz v1, :cond_b

    .line 300
    .line 301
    goto/16 :goto_9

    .line 302
    .line 303
    :cond_b
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    check-cast v1, Lyk;

    .line 308
    .line 309
    iget v3, v1, Lyk;->i:I

    .line 310
    .line 311
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    iget v1, v1, Lyk;->j:I

    .line 316
    .line 317
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    move v4, v8

    .line 322
    :goto_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    if-ge v4, v6, :cond_13

    .line 327
    .line 328
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    check-cast v6, Lyk;

    .line 333
    .line 334
    iget v9, v6, Lyk;->i:I

    .line 335
    .line 336
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v10

    .line 344
    invoke-virtual {v3, v10}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v11

    .line 348
    if-eqz v11, :cond_c

    .line 349
    .line 350
    goto :goto_6

    .line 351
    :cond_c
    invoke-virtual {v9, v10}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v11

    .line 355
    if-nez v11, :cond_f

    .line 356
    .line 357
    const/4 v11, 0x2

    .line 358
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v11

    .line 362
    invoke-virtual {v3, v11}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v12

    .line 366
    if-eqz v12, :cond_d

    .line 367
    .line 368
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object v12

    .line 372
    invoke-virtual {v9, v12}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v12

    .line 376
    if-nez v12, :cond_d

    .line 377
    .line 378
    :goto_6
    move-object v3, v9

    .line 379
    goto :goto_7

    .line 380
    :cond_d
    invoke-virtual {v9, v11}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v11

    .line 384
    if-eqz v11, :cond_e

    .line 385
    .line 386
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object v11

    .line 390
    invoke-virtual {v3, v11}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v11

    .line 394
    if-eqz v11, :cond_f

    .line 395
    .line 396
    :cond_e
    invoke-virtual {v3, v9}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v9

    .line 400
    if-nez v9, :cond_f

    .line 401
    .line 402
    move-object v3, v5

    .line 403
    :cond_f
    :goto_7
    iget v6, v6, Lyk;->j:I

    .line 404
    .line 405
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    invoke-virtual {v1, v10}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v9

    .line 413
    if-eqz v9, :cond_10

    .line 414
    .line 415
    move-object v1, v6

    .line 416
    goto :goto_8

    .line 417
    :cond_10
    invoke-virtual {v6, v10}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v9

    .line 421
    if-nez v9, :cond_11

    .line 422
    .line 423
    invoke-virtual {v1, v6}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v6

    .line 427
    if-nez v6, :cond_11

    .line 428
    .line 429
    move-object v1, v5

    .line 430
    :cond_11
    :goto_8
    if-eqz v3, :cond_14

    .line 431
    .line 432
    if-nez v1, :cond_12

    .line 433
    .line 434
    goto :goto_9

    .line 435
    :cond_12
    add-int/lit8 v4, v4, 0x1

    .line 436
    .line 437
    goto :goto_5

    .line 438
    :cond_13
    new-instance v5, Lyk;

    .line 439
    .line 440
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    invoke-direct {v5, v2, v1}, Lyk;-><init>(II)V

    .line 449
    .line 450
    .line 451
    :cond_14
    :goto_9
    if-eqz v5, :cond_18

    .line 452
    .line 453
    sget-object v1, Ladb;->A:Laco;

    .line 454
    .line 455
    invoke-virtual {p1, v1, v5}, Ladl;->c(Laco;Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    iget-object v0, v0, Lain;->a:Ljava/util/Set;

    .line 459
    .line 460
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    :cond_15
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    if-eqz v1, :cond_17

    .line 469
    .line 470
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    check-cast v1, Laan;

    .line 475
    .line 476
    iget-object v2, v1, Laan;->g:Laen;

    .line 477
    .line 478
    invoke-interface {v2}, Laen;->c()I

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    if-eqz v2, :cond_16

    .line 483
    .line 484
    sget-object v2, Laen;->x:Laco;

    .line 485
    .line 486
    iget-object v3, v1, Laan;->g:Laen;

    .line 487
    .line 488
    invoke-interface {v3}, Laen;->c()I

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    invoke-virtual {p1, v2, v3}, Ladl;->c(Laco;Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    :cond_16
    iget-object v2, v1, Laan;->g:Laen;

    .line 500
    .line 501
    invoke-interface {v2}, Laen;->b()I

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    if-eqz v2, :cond_15

    .line 506
    .line 507
    sget-object v2, Laen;->w:Laco;

    .line 508
    .line 509
    iget-object v1, v1, Laan;->g:Laen;

    .line 510
    .line 511
    invoke-interface {v1}, Laen;->b()I

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    invoke-virtual {p1, v2, v1}, Ladl;->c(Laco;Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    goto :goto_a

    .line 523
    :cond_17
    invoke-interface {p2}, Laem;->c()Laen;

    .line 524
    .line 525
    .line 526
    move-result-object p1

    .line 527
    return-object p1

    .line 528
    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 529
    .line 530
    const-string p2, "Failed to merge child dynamic ranges, can not find a dynamic range that satisfies all children."

    .line 531
    .line 532
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    throw p1
.end method

.method public final h()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Laii;->a:Lain;

    .line 2
    .line 3
    iget-object v0, v0, Lain;->a:Ljava/util/Set;

    .line 4
    .line 5
    return-object v0
.end method

.method public final i()V
    .locals 6

    .line 1
    iget-object v0, p0, Laii;->a:Lain;

    .line 2
    .line 3
    iget-object v1, v0, Lain;->a:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Laan;

    .line 20
    .line 21
    iget-object v3, v0, Lain;->c:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lail;

    .line 28
    .line 29
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lacd;

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    iget-object v5, v0, Lain;->e:Laer;

    .line 37
    .line 38
    invoke-virtual {v2, v4, v5}, Laan;->d(ZLaer;)Laen;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-virtual {v2, v3, v5, v4}, Laan;->E(Lacd;Laen;Laen;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Laii;->p()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laii;->a:Lain;

    .line 5
    .line 6
    iget-object v1, v0, Lain;->a:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Laan;

    .line 23
    .line 24
    iget-object v3, v0, Lain;->c:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lail;

    .line 31
    .line 32
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lacd;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Laan;->K(Lacd;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method

.method protected final o(Laed;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laan;->C()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Laan;->g:Laen;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, p1}, Laii;->a(Ljava/lang/String;Laen;Laed;)Laea;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Laan;->L(Laea;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Laan;->F()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    iget-object v0, p0, Laii;->e:Lahv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lahv;->e()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Laii;->e:Lahv;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Laii;->f:Lahv;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lahv;->e()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Laii;->f:Lahv;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Laii;->c:Lpun;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v2, v0, Lpun;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lahm;

    .line 27
    .line 28
    invoke-virtual {v2}, Lahm;->d()V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lagg;

    .line 32
    .line 33
    const/16 v3, 0xd

    .line 34
    .line 35
    invoke-direct {v2, v0, v3, v1}, Lagg;-><init>(Ljava/lang/Object;I[B)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Laft;->c(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Laii;->c:Lpun;

    .line 42
    .line 43
    :cond_2
    return-void
.end method
