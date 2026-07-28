.class public abstract Lckf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchf;
.implements Lchv;
.implements Lciz;


# instance fields
.field final a:Landroid/graphics/Matrix;

.field final b:Lcgp;

.field final c:Lcki;

.field public d:Lcie;

.field public e:Lckf;

.field public f:Lckf;

.field final g:Lciq;

.field h:F

.field i:Landroid/graphics/BlurMaskFilter;

.field private final j:Landroid/graphics/Path;

.field private final k:Landroid/graphics/Matrix;

.field private final l:Landroid/graphics/Matrix;

.field private final m:Landroid/graphics/Paint;

.field private final n:Landroid/graphics/Paint;

.field private final o:Landroid/graphics/Paint;

.field private final p:Landroid/graphics/Paint;

.field private final q:Landroid/graphics/Paint;

.field private final r:Landroid/graphics/RectF;

.field private final s:Landroid/graphics/RectF;

.field private final t:Landroid/graphics/RectF;

.field private final u:Landroid/graphics/RectF;

.field private final v:Landroid/graphics/RectF;

.field private w:Ljava/util/List;

.field private final x:Ljava/util/List;

.field private y:Z

.field private z:Laie;


# direct methods
.method public constructor <init>(Lcgp;Lcki;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lckf;->j:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lckf;->k:Landroid/graphics/Matrix;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Matrix;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lckf;->l:Landroid/graphics/Matrix;

    .line 24
    .line 25
    new-instance v0, Lchb;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, v1}, Lchb;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lckf;->m:Landroid/graphics/Paint;

    .line 32
    .line 33
    new-instance v0, Lchb;

    .line 34
    .line 35
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct {v0, v2, v3}, Lchb;-><init>(Landroid/graphics/PorterDuff$Mode;[B)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lckf;->n:Landroid/graphics/Paint;

    .line 42
    .line 43
    new-instance v0, Lchb;

    .line 44
    .line 45
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 46
    .line 47
    invoke-direct {v0, v2, v3}, Lchb;-><init>(Landroid/graphics/PorterDuff$Mode;[B)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lckf;->o:Landroid/graphics/Paint;

    .line 51
    .line 52
    new-instance v0, Lchb;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Lchb;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lckf;->p:Landroid/graphics/Paint;

    .line 58
    .line 59
    new-instance v2, Lchb;

    .line 60
    .line 61
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 62
    .line 63
    invoke-direct {v2, v3}, Lchb;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 64
    .line 65
    .line 66
    iput-object v2, p0, Lckf;->q:Landroid/graphics/Paint;

    .line 67
    .line 68
    new-instance v2, Landroid/graphics/RectF;

    .line 69
    .line 70
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v2, p0, Lckf;->r:Landroid/graphics/RectF;

    .line 74
    .line 75
    new-instance v2, Landroid/graphics/RectF;

    .line 76
    .line 77
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v2, p0, Lckf;->s:Landroid/graphics/RectF;

    .line 81
    .line 82
    new-instance v2, Landroid/graphics/RectF;

    .line 83
    .line 84
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v2, p0, Lckf;->t:Landroid/graphics/RectF;

    .line 88
    .line 89
    new-instance v2, Landroid/graphics/RectF;

    .line 90
    .line 91
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v2, p0, Lckf;->u:Landroid/graphics/RectF;

    .line 95
    .line 96
    new-instance v2, Landroid/graphics/RectF;

    .line 97
    .line 98
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v2, p0, Lckf;->v:Landroid/graphics/RectF;

    .line 102
    .line 103
    new-instance v2, Landroid/graphics/Matrix;

    .line 104
    .line 105
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v2, p0, Lckf;->a:Landroid/graphics/Matrix;

    .line 109
    .line 110
    new-instance v2, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v2, p0, Lckf;->x:Ljava/util/List;

    .line 116
    .line 117
    iput-boolean v1, p0, Lckf;->y:Z

    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    iput v2, p0, Lckf;->h:F

    .line 121
    .line 122
    iput-object p1, p0, Lckf;->b:Lcgp;

    .line 123
    .line 124
    iput-object p2, p0, Lckf;->c:Lcki;

    .line 125
    .line 126
    iget-object p1, p2, Lcki;->c:Ljava/lang/String;

    .line 127
    .line 128
    iget p1, p2, Lcki;->u:I

    .line 129
    .line 130
    const/4 v2, 0x3

    .line 131
    if-ne p1, v2, :cond_0

    .line 132
    .line 133
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 134
    .line 135
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 136
    .line 137
    invoke-direct {p1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_0
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 145
    .line 146
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 147
    .line 148
    invoke-direct {p1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 152
    .line 153
    .line 154
    :goto_0
    iget-object p1, p2, Lcki;->h:Lcjm;

    .line 155
    .line 156
    new-instance v0, Lciq;

    .line 157
    .line 158
    invoke-direct {v0, p1}, Lciq;-><init>(Lcjm;)V

    .line 159
    .line 160
    .line 161
    iput-object v0, p0, Lckf;->g:Lciq;

    .line 162
    .line 163
    invoke-virtual {v0, p0}, Lciq;->d(Lchv;)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p2, Lcki;->g:Ljava/util/List;

    .line 167
    .line 168
    if-eqz p1, :cond_2

    .line 169
    .line 170
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-nez p1, :cond_2

    .line 175
    .line 176
    new-instance p1, Laie;

    .line 177
    .line 178
    iget-object p2, p2, Lcki;->g:Ljava/util/List;

    .line 179
    .line 180
    invoke-direct {p1, p2}, Laie;-><init>(Ljava/util/List;)V

    .line 181
    .line 182
    .line 183
    iput-object p1, p0, Lckf;->z:Laie;

    .line 184
    .line 185
    iget-object p1, p1, Laie;->a:Ljava/lang/Object;

    .line 186
    .line 187
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    if-eqz p2, :cond_1

    .line 196
    .line 197
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    check-cast p2, Lcia;

    .line 202
    .line 203
    invoke-virtual {p2, p0}, Lcia;->h(Lchv;)V

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_1
    iget-object p1, p0, Lckf;->z:Laie;

    .line 208
    .line 209
    iget-object p1, p1, Laie;->b:Ljava/lang/Object;

    .line 210
    .line 211
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    if-eqz p2, :cond_2

    .line 220
    .line 221
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    check-cast p2, Lcia;

    .line 226
    .line 227
    invoke-virtual {p0, p2}, Lckf;->i(Lcia;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p2, p0}, Lcia;->h(Lchv;)V

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_2
    iget-object p1, p0, Lckf;->c:Lcki;

    .line 235
    .line 236
    iget-object p1, p1, Lcki;->r:Ljava/util/List;

    .line 237
    .line 238
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-nez p1, :cond_4

    .line 243
    .line 244
    new-instance p1, Lcie;

    .line 245
    .line 246
    iget-object p2, p0, Lckf;->c:Lcki;

    .line 247
    .line 248
    iget-object p2, p2, Lcki;->r:Ljava/util/List;

    .line 249
    .line 250
    invoke-direct {p1, p2}, Lcie;-><init>(Ljava/util/List;)V

    .line 251
    .line 252
    .line 253
    iput-object p1, p0, Lckf;->d:Lcie;

    .line 254
    .line 255
    iput-boolean v1, p1, Lcia;->b:Z

    .line 256
    .line 257
    new-instance p2, Lcke;

    .line 258
    .line 259
    invoke-direct {p2, p0}, Lcke;-><init>(Lckf;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, p2}, Lcie;->h(Lchv;)V

    .line 263
    .line 264
    .line 265
    iget-object p1, p0, Lckf;->d:Lcie;

    .line 266
    .line 267
    invoke-virtual {p1}, Lcie;->e()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    check-cast p1, Ljava/lang/Float;

    .line 272
    .line 273
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    const/high16 p2, 0x3f800000    # 1.0f

    .line 278
    .line 279
    cmpl-float p1, p1, p2

    .line 280
    .line 281
    if-nez p1, :cond_3

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_3
    const/4 v1, 0x0

    .line 285
    :goto_3
    invoke-virtual {p0, v1}, Lckf;->n(Z)V

    .line 286
    .line 287
    .line 288
    iget-object p1, p0, Lckf;->d:Lcie;

    .line 289
    .line 290
    invoke-virtual {p0, p1}, Lckf;->i(Lcia;)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :cond_4
    invoke-virtual {p0, v1}, Lckf;->n(Z)V

    .line 295
    .line 296
    .line 297
    return-void
.end method

.method private final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lckf;->w:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lckf;->f:Lckf;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lckf;->w:Ljava/util/List;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lckf;->w:Ljava/util/List;

    .line 23
    .line 24
    iget-object v0, p0, Lckf;->f:Lckf;

    .line 25
    .line 26
    :goto_0
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Lckf;->w:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lckf;->f:Lckf;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    :goto_1
    return-void
.end method

.method private final t(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lckf;->r:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    const/high16 v1, -0x40800000    # -1.0f

    .line 6
    .line 7
    add-float v3, v0, v1

    .line 8
    .line 9
    iget-object v0, p0, Lckf;->r:Landroid/graphics/RectF;

    .line 10
    .line 11
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 12
    .line 13
    add-float v4, v0, v1

    .line 14
    .line 15
    iget-object v0, p0, Lckf;->r:Landroid/graphics/RectF;

    .line 16
    .line 17
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 18
    .line 19
    const/high16 v1, 0x3f800000    # 1.0f

    .line 20
    .line 21
    add-float v5, v0, v1

    .line 22
    .line 23
    iget-object v0, p0, Lckf;->r:Landroid/graphics/RectF;

    .line 24
    .line 25
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 26
    .line 27
    add-float v6, v0, v1

    .line 28
    .line 29
    iget-object v7, p0, Lckf;->q:Landroid/graphics/Paint;

    .line 30
    .line 31
    move-object v2, p1

    .line 32
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcfw;->a()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private final u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lckf;->b:Lcgp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcgp;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lckf;->b:Lcgp;

    .line 2
    .line 3
    iget-object v0, v0, Lcgp;->a:Lcgd;

    .line 4
    .line 5
    iget-object v0, v0, Lcgd;->m:Lcbv;

    .line 6
    .line 7
    iget-object v0, p0, Lckf;->c:Lcki;

    .line 8
    .line 9
    iget-object v0, v0, Lcki;->c:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lcmp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lckf;->g:Lciq;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lciq;->e(Ljava/lang/Object;Lcmp;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 16

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
    iget-boolean v3, v0, Lckf;->y:Z

    .line 8
    .line 9
    if-eqz v3, :cond_22

    .line 10
    .line 11
    iget-object v3, v0, Lckf;->c:Lcki;

    .line 12
    .line 13
    iget-boolean v3, v3, Lcki;->s:Z

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    goto/16 :goto_b

    .line 18
    .line 19
    :cond_0
    invoke-direct/range {p0 .. p0}, Lckf;->s()V

    .line 20
    .line 21
    .line 22
    iget-object v3, v0, Lckf;->k:Landroid/graphics/Matrix;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 25
    .line 26
    .line 27
    iget-object v3, v0, Lckf;->k:Landroid/graphics/Matrix;

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, v0, Lckf;->w:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    :goto_0
    add-int/lit8 v3, v3, -0x1

    .line 39
    .line 40
    if-ltz v3, :cond_1

    .line 41
    .line 42
    iget-object v4, v0, Lckf;->k:Landroid/graphics/Matrix;

    .line 43
    .line 44
    iget-object v5, v0, Lckf;->w:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Lckf;

    .line 51
    .line 52
    iget-object v5, v5, Lckf;->g:Lciq;

    .line 53
    .line 54
    invoke-virtual {v5}, Lciq;->a()Landroid/graphics/Matrix;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-static {}, Lcfw;->a()V

    .line 63
    .line 64
    .line 65
    iget-object v3, v0, Lckf;->g:Lciq;

    .line 66
    .line 67
    iget-object v3, v3, Lciq;->e:Lcia;

    .line 68
    .line 69
    const/16 v4, 0x64

    .line 70
    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    invoke-virtual {v3}, Lcia;->e()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Ljava/lang/Integer;

    .line 78
    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    :cond_2
    move/from16 v3, p3

    .line 86
    .line 87
    int-to-float v3, v3

    .line 88
    invoke-virtual/range {p0 .. p0}, Lckf;->p()Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    const/high16 v6, 0x437f0000    # 255.0f

    .line 93
    .line 94
    div-float/2addr v3, v6

    .line 95
    int-to-float v4, v4

    .line 96
    mul-float/2addr v3, v4

    .line 97
    const/high16 v4, 0x42c80000    # 100.0f

    .line 98
    .line 99
    div-float/2addr v3, v4

    .line 100
    mul-float/2addr v3, v6

    .line 101
    float-to-int v3, v3

    .line 102
    if-nez v5, :cond_4

    .line 103
    .line 104
    invoke-virtual/range {p0 .. p0}, Lckf;->o()Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_3

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    iget-object v2, v0, Lckf;->k:Landroid/graphics/Matrix;

    .line 112
    .line 113
    iget-object v4, v0, Lckf;->g:Lciq;

    .line 114
    .line 115
    invoke-virtual {v4}, Lciq;->a()Landroid/graphics/Matrix;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 120
    .line 121
    .line 122
    iget-object v2, v0, Lckf;->k:Landroid/graphics/Matrix;

    .line 123
    .line 124
    invoke-virtual {v0, v1, v2, v3}, Lckf;->j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lcfw;->a()V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lcfw;->a()V

    .line 131
    .line 132
    .line 133
    invoke-direct/range {p0 .. p0}, Lckf;->v()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_4
    :goto_1
    iget-object v4, v0, Lckf;->r:Landroid/graphics/RectF;

    .line 138
    .line 139
    iget-object v5, v0, Lckf;->k:Landroid/graphics/Matrix;

    .line 140
    .line 141
    const/4 v6, 0x0

    .line 142
    invoke-virtual {v0, v4, v5, v6}, Lckf;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 143
    .line 144
    .line 145
    iget-object v4, v0, Lckf;->r:Landroid/graphics/RectF;

    .line 146
    .line 147
    invoke-virtual/range {p0 .. p0}, Lckf;->p()Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    const/4 v7, 0x3

    .line 152
    const/4 v8, 0x1

    .line 153
    const/4 v9, 0x0

    .line 154
    if-nez v5, :cond_5

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_5
    iget-object v5, v0, Lckf;->c:Lcki;

    .line 158
    .line 159
    iget v5, v5, Lcki;->u:I

    .line 160
    .line 161
    if-eq v5, v7, :cond_6

    .line 162
    .line 163
    iget-object v5, v0, Lckf;->u:Landroid/graphics/RectF;

    .line 164
    .line 165
    invoke-virtual {v5, v9, v9, v9, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 166
    .line 167
    .line 168
    iget-object v5, v0, Lckf;->e:Lckf;

    .line 169
    .line 170
    iget-object v10, v0, Lckf;->u:Landroid/graphics/RectF;

    .line 171
    .line 172
    invoke-virtual {v5, v10, v2, v8}, Lckf;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 173
    .line 174
    .line 175
    iget-object v5, v0, Lckf;->u:Landroid/graphics/RectF;

    .line 176
    .line 177
    invoke-virtual {v4, v5}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-nez v5, :cond_6

    .line 182
    .line 183
    invoke-virtual {v4, v9, v9, v9, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 184
    .line 185
    .line 186
    :cond_6
    :goto_2
    iget-object v4, v0, Lckf;->k:Landroid/graphics/Matrix;

    .line 187
    .line 188
    iget-object v5, v0, Lckf;->g:Lciq;

    .line 189
    .line 190
    invoke-virtual {v5}, Lciq;->a()Landroid/graphics/Matrix;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 195
    .line 196
    .line 197
    iget-object v4, v0, Lckf;->r:Landroid/graphics/RectF;

    .line 198
    .line 199
    iget-object v5, v0, Lckf;->k:Landroid/graphics/Matrix;

    .line 200
    .line 201
    iget-object v10, v0, Lckf;->t:Landroid/graphics/RectF;

    .line 202
    .line 203
    invoke-virtual {v10, v9, v9, v9, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 204
    .line 205
    .line 206
    invoke-virtual/range {p0 .. p0}, Lckf;->o()Z

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    const/4 v11, 0x2

    .line 211
    const/4 v12, 0x0

    .line 212
    if-nez v10, :cond_7

    .line 213
    .line 214
    move v5, v9

    .line 215
    goto/16 :goto_7

    .line 216
    .line 217
    :cond_7
    iget-object v10, v0, Lckf;->z:Laie;

    .line 218
    .line 219
    iget-object v10, v10, Laie;->c:Ljava/lang/Object;

    .line 220
    .line 221
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 222
    .line 223
    .line 224
    move-result v10

    .line 225
    move v13, v6

    .line 226
    :goto_3
    if-ge v13, v10, :cond_d

    .line 227
    .line 228
    iget-object v14, v0, Lckf;->z:Laie;

    .line 229
    .line 230
    iget-object v14, v14, Laie;->c:Ljava/lang/Object;

    .line 231
    .line 232
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v14

    .line 236
    check-cast v14, Loqu;

    .line 237
    .line 238
    iget-object v15, v0, Lckf;->z:Laie;

    .line 239
    .line 240
    iget-object v15, v15, Laie;->a:Ljava/lang/Object;

    .line 241
    .line 242
    invoke-interface {v15, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v15

    .line 246
    check-cast v15, Lcia;

    .line 247
    .line 248
    invoke-virtual {v15}, Lcia;->e()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v15

    .line 252
    check-cast v15, Landroid/graphics/Path;

    .line 253
    .line 254
    if-nez v15, :cond_8

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_8
    iget-object v9, v0, Lckf;->j:Landroid/graphics/Path;

    .line 258
    .line 259
    invoke-virtual {v9, v15}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 260
    .line 261
    .line 262
    iget-object v9, v0, Lckf;->j:Landroid/graphics/Path;

    .line 263
    .line 264
    invoke-virtual {v9, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 265
    .line 266
    .line 267
    iget v9, v14, Loqu;->b:I

    .line 268
    .line 269
    add-int/lit8 v15, v9, -0x1

    .line 270
    .line 271
    if-eqz v9, :cond_c

    .line 272
    .line 273
    if-eqz v15, :cond_9

    .line 274
    .line 275
    if-eq v15, v8, :cond_e

    .line 276
    .line 277
    if-eq v15, v11, :cond_9

    .line 278
    .line 279
    if-eq v15, v7, :cond_e

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_9
    iget-boolean v9, v14, Loqu;->a:Z

    .line 283
    .line 284
    if-eqz v9, :cond_a

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_a
    :goto_4
    iget-object v9, v0, Lckf;->j:Landroid/graphics/Path;

    .line 288
    .line 289
    iget-object v14, v0, Lckf;->v:Landroid/graphics/RectF;

    .line 290
    .line 291
    invoke-virtual {v9, v14, v6}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 292
    .line 293
    .line 294
    if-nez v13, :cond_b

    .line 295
    .line 296
    iget-object v9, v0, Lckf;->t:Landroid/graphics/RectF;

    .line 297
    .line 298
    iget-object v14, v0, Lckf;->v:Landroid/graphics/RectF;

    .line 299
    .line 300
    invoke-virtual {v9, v14}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 301
    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_b
    iget-object v9, v0, Lckf;->t:Landroid/graphics/RectF;

    .line 305
    .line 306
    iget-object v14, v0, Lckf;->v:Landroid/graphics/RectF;

    .line 307
    .line 308
    iget v15, v9, Landroid/graphics/RectF;->left:F

    .line 309
    .line 310
    iget v14, v14, Landroid/graphics/RectF;->left:F

    .line 311
    .line 312
    invoke-static {v15, v14}, Ljava/lang/Math;->min(FF)F

    .line 313
    .line 314
    .line 315
    move-result v14

    .line 316
    iget-object v15, v0, Lckf;->t:Landroid/graphics/RectF;

    .line 317
    .line 318
    iget-object v6, v0, Lckf;->v:Landroid/graphics/RectF;

    .line 319
    .line 320
    iget v15, v15, Landroid/graphics/RectF;->top:F

    .line 321
    .line 322
    iget v6, v6, Landroid/graphics/RectF;->top:F

    .line 323
    .line 324
    invoke-static {v15, v6}, Ljava/lang/Math;->min(FF)F

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    iget-object v15, v0, Lckf;->t:Landroid/graphics/RectF;

    .line 329
    .line 330
    iget-object v7, v0, Lckf;->v:Landroid/graphics/RectF;

    .line 331
    .line 332
    iget v15, v15, Landroid/graphics/RectF;->right:F

    .line 333
    .line 334
    iget v7, v7, Landroid/graphics/RectF;->right:F

    .line 335
    .line 336
    invoke-static {v15, v7}, Ljava/lang/Math;->max(FF)F

    .line 337
    .line 338
    .line 339
    move-result v7

    .line 340
    iget-object v15, v0, Lckf;->t:Landroid/graphics/RectF;

    .line 341
    .line 342
    iget-object v11, v0, Lckf;->v:Landroid/graphics/RectF;

    .line 343
    .line 344
    iget v15, v15, Landroid/graphics/RectF;->bottom:F

    .line 345
    .line 346
    iget v11, v11, Landroid/graphics/RectF;->bottom:F

    .line 347
    .line 348
    invoke-static {v15, v11}, Ljava/lang/Math;->max(FF)F

    .line 349
    .line 350
    .line 351
    move-result v11

    .line 352
    invoke-virtual {v9, v14, v6, v7, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 353
    .line 354
    .line 355
    :goto_5
    add-int/lit8 v13, v13, 0x1

    .line 356
    .line 357
    const/4 v6, 0x0

    .line 358
    const/4 v7, 0x3

    .line 359
    const/4 v9, 0x0

    .line 360
    const/4 v11, 0x2

    .line 361
    goto/16 :goto_3

    .line 362
    .line 363
    :cond_c
    throw v12

    .line 364
    :cond_d
    iget-object v5, v0, Lckf;->t:Landroid/graphics/RectF;

    .line 365
    .line 366
    invoke-virtual {v4, v5}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    if-nez v5, :cond_e

    .line 371
    .line 372
    const/4 v5, 0x0

    .line 373
    invoke-virtual {v4, v5, v5, v5, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 374
    .line 375
    .line 376
    goto :goto_7

    .line 377
    :cond_e
    :goto_6
    const/4 v5, 0x0

    .line 378
    :goto_7
    iget-object v4, v0, Lckf;->s:Landroid/graphics/RectF;

    .line 379
    .line 380
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 381
    .line 382
    .line 383
    move-result v6

    .line 384
    int-to-float v6, v6

    .line 385
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 386
    .line 387
    .line 388
    move-result v7

    .line 389
    int-to-float v7, v7

    .line 390
    invoke-virtual {v4, v5, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 391
    .line 392
    .line 393
    iget-object v4, v0, Lckf;->l:Landroid/graphics/Matrix;

    .line 394
    .line 395
    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 396
    .line 397
    .line 398
    iget-object v4, v0, Lckf;->l:Landroid/graphics/Matrix;

    .line 399
    .line 400
    invoke-virtual {v4}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    if-nez v4, :cond_f

    .line 405
    .line 406
    iget-object v4, v0, Lckf;->l:Landroid/graphics/Matrix;

    .line 407
    .line 408
    invoke-virtual {v4, v4}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 409
    .line 410
    .line 411
    iget-object v4, v0, Lckf;->l:Landroid/graphics/Matrix;

    .line 412
    .line 413
    iget-object v5, v0, Lckf;->s:Landroid/graphics/RectF;

    .line 414
    .line 415
    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 416
    .line 417
    .line 418
    :cond_f
    iget-object v4, v0, Lckf;->r:Landroid/graphics/RectF;

    .line 419
    .line 420
    iget-object v5, v0, Lckf;->s:Landroid/graphics/RectF;

    .line 421
    .line 422
    invoke-virtual {v4, v5}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    if-nez v4, :cond_10

    .line 427
    .line 428
    iget-object v4, v0, Lckf;->r:Landroid/graphics/RectF;

    .line 429
    .line 430
    const/4 v5, 0x0

    .line 431
    invoke-virtual {v4, v5, v5, v5, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 432
    .line 433
    .line 434
    :cond_10
    invoke-static {}, Lcfw;->a()V

    .line 435
    .line 436
    .line 437
    iget-object v4, v0, Lckf;->r:Landroid/graphics/RectF;

    .line 438
    .line 439
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 440
    .line 441
    .line 442
    move-result v4

    .line 443
    const/high16 v5, 0x3f800000    # 1.0f

    .line 444
    .line 445
    cmpl-float v4, v4, v5

    .line 446
    .line 447
    if-ltz v4, :cond_21

    .line 448
    .line 449
    iget-object v4, v0, Lckf;->r:Landroid/graphics/RectF;

    .line 450
    .line 451
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 452
    .line 453
    .line 454
    move-result v4

    .line 455
    cmpl-float v4, v4, v5

    .line 456
    .line 457
    if-ltz v4, :cond_21

    .line 458
    .line 459
    iget-object v4, v0, Lckf;->m:Landroid/graphics/Paint;

    .line 460
    .line 461
    const/16 v5, 0xff

    .line 462
    .line 463
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 464
    .line 465
    .line 466
    iget-object v4, v0, Lckf;->r:Landroid/graphics/RectF;

    .line 467
    .line 468
    iget-object v6, v0, Lckf;->m:Landroid/graphics/Paint;

    .line 469
    .line 470
    invoke-static {v1, v4, v6}, Lcmm;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 471
    .line 472
    .line 473
    invoke-static {}, Lcfw;->a()V

    .line 474
    .line 475
    .line 476
    invoke-direct/range {p0 .. p1}, Lckf;->t(Landroid/graphics/Canvas;)V

    .line 477
    .line 478
    .line 479
    iget-object v4, v0, Lckf;->k:Landroid/graphics/Matrix;

    .line 480
    .line 481
    invoke-virtual {v0, v1, v4, v3}, Lckf;->j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 482
    .line 483
    .line 484
    invoke-static {}, Lcfw;->a()V

    .line 485
    .line 486
    .line 487
    invoke-virtual/range {p0 .. p0}, Lckf;->o()Z

    .line 488
    .line 489
    .line 490
    move-result v4

    .line 491
    if-eqz v4, :cond_1f

    .line 492
    .line 493
    iget-object v4, v0, Lckf;->k:Landroid/graphics/Matrix;

    .line 494
    .line 495
    iget-object v6, v0, Lckf;->r:Landroid/graphics/RectF;

    .line 496
    .line 497
    iget-object v7, v0, Lckf;->n:Landroid/graphics/Paint;

    .line 498
    .line 499
    invoke-static {v1, v6, v7}, Lcmm;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 500
    .line 501
    .line 502
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 503
    .line 504
    const/16 v7, 0x1c

    .line 505
    .line 506
    if-ge v6, v7, :cond_11

    .line 507
    .line 508
    invoke-direct/range {p0 .. p1}, Lckf;->t(Landroid/graphics/Canvas;)V

    .line 509
    .line 510
    .line 511
    :cond_11
    invoke-static {}, Lcfw;->a()V

    .line 512
    .line 513
    .line 514
    const/4 v6, 0x0

    .line 515
    :goto_8
    iget-object v7, v0, Lckf;->z:Laie;

    .line 516
    .line 517
    iget-object v7, v7, Laie;->c:Ljava/lang/Object;

    .line 518
    .line 519
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 520
    .line 521
    .line 522
    move-result v7

    .line 523
    if-ge v6, v7, :cond_1e

    .line 524
    .line 525
    iget-object v7, v0, Lckf;->z:Laie;

    .line 526
    .line 527
    iget-object v7, v7, Laie;->c:Ljava/lang/Object;

    .line 528
    .line 529
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v7

    .line 533
    check-cast v7, Loqu;

    .line 534
    .line 535
    iget-object v9, v0, Lckf;->z:Laie;

    .line 536
    .line 537
    iget-object v9, v9, Laie;->a:Ljava/lang/Object;

    .line 538
    .line 539
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v9

    .line 543
    check-cast v9, Lcia;

    .line 544
    .line 545
    iget-object v10, v0, Lckf;->z:Laie;

    .line 546
    .line 547
    iget-object v10, v10, Laie;->b:Ljava/lang/Object;

    .line 548
    .line 549
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v10

    .line 553
    check-cast v10, Lcia;

    .line 554
    .line 555
    iget v11, v7, Loqu;->b:I

    .line 556
    .line 557
    add-int/lit8 v13, v11, -0x1

    .line 558
    .line 559
    if-eqz v11, :cond_1d

    .line 560
    .line 561
    const v11, 0x40233333    # 2.55f

    .line 562
    .line 563
    .line 564
    if-eqz v13, :cond_1a

    .line 565
    .line 566
    if-eq v13, v8, :cond_17

    .line 567
    .line 568
    const/4 v14, 0x2

    .line 569
    if-eq v13, v14, :cond_15

    .line 570
    .line 571
    const/4 v15, 0x3

    .line 572
    if-eq v13, v15, :cond_12

    .line 573
    .line 574
    goto/16 :goto_a

    .line 575
    .line 576
    :cond_12
    iget-object v7, v0, Lckf;->z:Laie;

    .line 577
    .line 578
    iget-object v7, v7, Laie;->a:Ljava/lang/Object;

    .line 579
    .line 580
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 581
    .line 582
    .line 583
    move-result v7

    .line 584
    if-eqz v7, :cond_13

    .line 585
    .line 586
    goto/16 :goto_a

    .line 587
    .line 588
    :cond_13
    const/4 v7, 0x0

    .line 589
    :goto_9
    iget-object v9, v0, Lckf;->z:Laie;

    .line 590
    .line 591
    iget-object v9, v9, Laie;->c:Ljava/lang/Object;

    .line 592
    .line 593
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 594
    .line 595
    .line 596
    move-result v9

    .line 597
    if-ge v7, v9, :cond_14

    .line 598
    .line 599
    iget-object v9, v0, Lckf;->z:Laie;

    .line 600
    .line 601
    iget-object v9, v9, Laie;->c:Ljava/lang/Object;

    .line 602
    .line 603
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v9

    .line 607
    check-cast v9, Loqu;

    .line 608
    .line 609
    iget v9, v9, Loqu;->b:I

    .line 610
    .line 611
    const/4 v10, 0x4

    .line 612
    if-ne v9, v10, :cond_1c

    .line 613
    .line 614
    add-int/lit8 v7, v7, 0x1

    .line 615
    .line 616
    goto :goto_9

    .line 617
    :cond_14
    iget-object v7, v0, Lckf;->m:Landroid/graphics/Paint;

    .line 618
    .line 619
    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 620
    .line 621
    .line 622
    iget-object v7, v0, Lckf;->r:Landroid/graphics/RectF;

    .line 623
    .line 624
    iget-object v9, v0, Lckf;->m:Landroid/graphics/Paint;

    .line 625
    .line 626
    invoke-virtual {v1, v7, v9}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 627
    .line 628
    .line 629
    goto/16 :goto_a

    .line 630
    .line 631
    :cond_15
    const/4 v15, 0x3

    .line 632
    iget-boolean v7, v7, Loqu;->a:Z

    .line 633
    .line 634
    if-eqz v7, :cond_16

    .line 635
    .line 636
    iget-object v7, v0, Lckf;->r:Landroid/graphics/RectF;

    .line 637
    .line 638
    iget-object v13, v0, Lckf;->n:Landroid/graphics/Paint;

    .line 639
    .line 640
    invoke-static {v1, v7, v13}, Lcmm;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 641
    .line 642
    .line 643
    iget-object v7, v0, Lckf;->r:Landroid/graphics/RectF;

    .line 644
    .line 645
    iget-object v13, v0, Lckf;->m:Landroid/graphics/Paint;

    .line 646
    .line 647
    invoke-virtual {v1, v7, v13}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 648
    .line 649
    .line 650
    iget-object v7, v0, Lckf;->o:Landroid/graphics/Paint;

    .line 651
    .line 652
    invoke-virtual {v10}, Lcia;->e()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v10

    .line 656
    check-cast v10, Ljava/lang/Integer;

    .line 657
    .line 658
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 659
    .line 660
    .line 661
    move-result v10

    .line 662
    int-to-float v10, v10

    .line 663
    mul-float/2addr v10, v11

    .line 664
    float-to-int v10, v10

    .line 665
    invoke-virtual {v7, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v9}, Lcia;->e()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v7

    .line 672
    check-cast v7, Landroid/graphics/Path;

    .line 673
    .line 674
    iget-object v9, v0, Lckf;->j:Landroid/graphics/Path;

    .line 675
    .line 676
    invoke-virtual {v9, v7}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 677
    .line 678
    .line 679
    iget-object v7, v0, Lckf;->j:Landroid/graphics/Path;

    .line 680
    .line 681
    invoke-virtual {v7, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 682
    .line 683
    .line 684
    iget-object v7, v0, Lckf;->j:Landroid/graphics/Path;

    .line 685
    .line 686
    iget-object v9, v0, Lckf;->o:Landroid/graphics/Paint;

    .line 687
    .line 688
    invoke-virtual {v1, v7, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 689
    .line 690
    .line 691
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 692
    .line 693
    .line 694
    goto/16 :goto_a

    .line 695
    .line 696
    :cond_16
    iget-object v7, v0, Lckf;->r:Landroid/graphics/RectF;

    .line 697
    .line 698
    iget-object v13, v0, Lckf;->n:Landroid/graphics/Paint;

    .line 699
    .line 700
    invoke-static {v1, v7, v13}, Lcmm;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v9}, Lcia;->e()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v7

    .line 707
    check-cast v7, Landroid/graphics/Path;

    .line 708
    .line 709
    iget-object v9, v0, Lckf;->j:Landroid/graphics/Path;

    .line 710
    .line 711
    invoke-virtual {v9, v7}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 712
    .line 713
    .line 714
    iget-object v7, v0, Lckf;->j:Landroid/graphics/Path;

    .line 715
    .line 716
    invoke-virtual {v7, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 717
    .line 718
    .line 719
    iget-object v7, v0, Lckf;->m:Landroid/graphics/Paint;

    .line 720
    .line 721
    invoke-virtual {v10}, Lcia;->e()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v9

    .line 725
    check-cast v9, Ljava/lang/Integer;

    .line 726
    .line 727
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 728
    .line 729
    .line 730
    move-result v9

    .line 731
    int-to-float v9, v9

    .line 732
    mul-float/2addr v9, v11

    .line 733
    float-to-int v9, v9

    .line 734
    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 735
    .line 736
    .line 737
    iget-object v7, v0, Lckf;->j:Landroid/graphics/Path;

    .line 738
    .line 739
    iget-object v9, v0, Lckf;->m:Landroid/graphics/Paint;

    .line 740
    .line 741
    invoke-virtual {v1, v7, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 742
    .line 743
    .line 744
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 745
    .line 746
    .line 747
    goto/16 :goto_a

    .line 748
    .line 749
    :cond_17
    const/4 v14, 0x2

    .line 750
    const/4 v15, 0x3

    .line 751
    if-nez v6, :cond_18

    .line 752
    .line 753
    iget-object v6, v0, Lckf;->m:Landroid/graphics/Paint;

    .line 754
    .line 755
    const/high16 v13, -0x1000000

    .line 756
    .line 757
    invoke-virtual {v6, v13}, Landroid/graphics/Paint;->setColor(I)V

    .line 758
    .line 759
    .line 760
    iget-object v6, v0, Lckf;->m:Landroid/graphics/Paint;

    .line 761
    .line 762
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 763
    .line 764
    .line 765
    iget-object v6, v0, Lckf;->r:Landroid/graphics/RectF;

    .line 766
    .line 767
    iget-object v13, v0, Lckf;->m:Landroid/graphics/Paint;

    .line 768
    .line 769
    invoke-virtual {v1, v6, v13}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 770
    .line 771
    .line 772
    const/4 v6, 0x0

    .line 773
    :cond_18
    iget-boolean v7, v7, Loqu;->a:Z

    .line 774
    .line 775
    if-eqz v7, :cond_19

    .line 776
    .line 777
    iget-object v7, v0, Lckf;->r:Landroid/graphics/RectF;

    .line 778
    .line 779
    iget-object v13, v0, Lckf;->o:Landroid/graphics/Paint;

    .line 780
    .line 781
    invoke-static {v1, v7, v13}, Lcmm;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 782
    .line 783
    .line 784
    iget-object v7, v0, Lckf;->r:Landroid/graphics/RectF;

    .line 785
    .line 786
    iget-object v13, v0, Lckf;->m:Landroid/graphics/Paint;

    .line 787
    .line 788
    invoke-virtual {v1, v7, v13}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 789
    .line 790
    .line 791
    iget-object v7, v0, Lckf;->o:Landroid/graphics/Paint;

    .line 792
    .line 793
    invoke-virtual {v10}, Lcia;->e()Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v10

    .line 797
    check-cast v10, Ljava/lang/Integer;

    .line 798
    .line 799
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 800
    .line 801
    .line 802
    move-result v10

    .line 803
    int-to-float v10, v10

    .line 804
    mul-float/2addr v10, v11

    .line 805
    float-to-int v10, v10

    .line 806
    invoke-virtual {v7, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v9}, Lcia;->e()Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v7

    .line 813
    check-cast v7, Landroid/graphics/Path;

    .line 814
    .line 815
    iget-object v9, v0, Lckf;->j:Landroid/graphics/Path;

    .line 816
    .line 817
    invoke-virtual {v9, v7}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 818
    .line 819
    .line 820
    iget-object v7, v0, Lckf;->j:Landroid/graphics/Path;

    .line 821
    .line 822
    invoke-virtual {v7, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 823
    .line 824
    .line 825
    iget-object v7, v0, Lckf;->j:Landroid/graphics/Path;

    .line 826
    .line 827
    iget-object v9, v0, Lckf;->o:Landroid/graphics/Paint;

    .line 828
    .line 829
    invoke-virtual {v1, v7, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 830
    .line 831
    .line 832
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 833
    .line 834
    .line 835
    goto/16 :goto_a

    .line 836
    .line 837
    :cond_19
    invoke-virtual {v9}, Lcia;->e()Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v7

    .line 841
    check-cast v7, Landroid/graphics/Path;

    .line 842
    .line 843
    iget-object v9, v0, Lckf;->j:Landroid/graphics/Path;

    .line 844
    .line 845
    invoke-virtual {v9, v7}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 846
    .line 847
    .line 848
    iget-object v7, v0, Lckf;->j:Landroid/graphics/Path;

    .line 849
    .line 850
    invoke-virtual {v7, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 851
    .line 852
    .line 853
    iget-object v7, v0, Lckf;->j:Landroid/graphics/Path;

    .line 854
    .line 855
    iget-object v9, v0, Lckf;->o:Landroid/graphics/Paint;

    .line 856
    .line 857
    invoke-virtual {v1, v7, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 858
    .line 859
    .line 860
    goto :goto_a

    .line 861
    :cond_1a
    const/4 v14, 0x2

    .line 862
    const/4 v15, 0x3

    .line 863
    iget-boolean v7, v7, Loqu;->a:Z

    .line 864
    .line 865
    if-eqz v7, :cond_1b

    .line 866
    .line 867
    iget-object v7, v0, Lckf;->r:Landroid/graphics/RectF;

    .line 868
    .line 869
    iget-object v13, v0, Lckf;->m:Landroid/graphics/Paint;

    .line 870
    .line 871
    invoke-static {v1, v7, v13}, Lcmm;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 872
    .line 873
    .line 874
    iget-object v7, v0, Lckf;->r:Landroid/graphics/RectF;

    .line 875
    .line 876
    iget-object v13, v0, Lckf;->m:Landroid/graphics/Paint;

    .line 877
    .line 878
    invoke-virtual {v1, v7, v13}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v9}, Lcia;->e()Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v7

    .line 885
    check-cast v7, Landroid/graphics/Path;

    .line 886
    .line 887
    iget-object v9, v0, Lckf;->j:Landroid/graphics/Path;

    .line 888
    .line 889
    invoke-virtual {v9, v7}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 890
    .line 891
    .line 892
    iget-object v7, v0, Lckf;->j:Landroid/graphics/Path;

    .line 893
    .line 894
    invoke-virtual {v7, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 895
    .line 896
    .line 897
    iget-object v7, v0, Lckf;->m:Landroid/graphics/Paint;

    .line 898
    .line 899
    invoke-virtual {v10}, Lcia;->e()Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v9

    .line 903
    check-cast v9, Ljava/lang/Integer;

    .line 904
    .line 905
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 906
    .line 907
    .line 908
    move-result v9

    .line 909
    int-to-float v9, v9

    .line 910
    mul-float/2addr v9, v11

    .line 911
    float-to-int v9, v9

    .line 912
    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 913
    .line 914
    .line 915
    iget-object v7, v0, Lckf;->j:Landroid/graphics/Path;

    .line 916
    .line 917
    iget-object v9, v0, Lckf;->o:Landroid/graphics/Paint;

    .line 918
    .line 919
    invoke-virtual {v1, v7, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 920
    .line 921
    .line 922
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 923
    .line 924
    .line 925
    goto :goto_a

    .line 926
    :cond_1b
    invoke-virtual {v9}, Lcia;->e()Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v7

    .line 930
    check-cast v7, Landroid/graphics/Path;

    .line 931
    .line 932
    iget-object v9, v0, Lckf;->j:Landroid/graphics/Path;

    .line 933
    .line 934
    invoke-virtual {v9, v7}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 935
    .line 936
    .line 937
    iget-object v7, v0, Lckf;->j:Landroid/graphics/Path;

    .line 938
    .line 939
    invoke-virtual {v7, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 940
    .line 941
    .line 942
    iget-object v7, v0, Lckf;->m:Landroid/graphics/Paint;

    .line 943
    .line 944
    invoke-virtual {v10}, Lcia;->e()Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v9

    .line 948
    check-cast v9, Ljava/lang/Integer;

    .line 949
    .line 950
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 951
    .line 952
    .line 953
    move-result v9

    .line 954
    int-to-float v9, v9

    .line 955
    mul-float/2addr v9, v11

    .line 956
    float-to-int v9, v9

    .line 957
    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 958
    .line 959
    .line 960
    iget-object v7, v0, Lckf;->j:Landroid/graphics/Path;

    .line 961
    .line 962
    iget-object v9, v0, Lckf;->m:Landroid/graphics/Paint;

    .line 963
    .line 964
    invoke-virtual {v1, v7, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 965
    .line 966
    .line 967
    :cond_1c
    :goto_a
    add-int/2addr v6, v8

    .line 968
    goto/16 :goto_8

    .line 969
    .line 970
    :cond_1d
    throw v12

    .line 971
    :cond_1e
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 972
    .line 973
    .line 974
    invoke-static {}, Lcfw;->a()V

    .line 975
    .line 976
    .line 977
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Lckf;->p()Z

    .line 978
    .line 979
    .line 980
    move-result v4

    .line 981
    if-eqz v4, :cond_20

    .line 982
    .line 983
    iget-object v4, v0, Lckf;->r:Landroid/graphics/RectF;

    .line 984
    .line 985
    iget-object v5, v0, Lckf;->p:Landroid/graphics/Paint;

    .line 986
    .line 987
    invoke-static {v1, v4, v5}, Lcmm;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 988
    .line 989
    .line 990
    invoke-static {}, Lcfw;->a()V

    .line 991
    .line 992
    .line 993
    invoke-direct/range {p0 .. p1}, Lckf;->t(Landroid/graphics/Canvas;)V

    .line 994
    .line 995
    .line 996
    iget-object v4, v0, Lckf;->e:Lckf;

    .line 997
    .line 998
    invoke-virtual {v4, v1, v2, v3}, Lckf;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1002
    .line 1003
    .line 1004
    invoke-static {}, Lcfw;->a()V

    .line 1005
    .line 1006
    .line 1007
    invoke-static {}, Lcfw;->a()V

    .line 1008
    .line 1009
    .line 1010
    :cond_20
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1011
    .line 1012
    .line 1013
    invoke-static {}, Lcfw;->a()V

    .line 1014
    .line 1015
    .line 1016
    :cond_21
    invoke-static {}, Lcfw;->a()V

    .line 1017
    .line 1018
    .line 1019
    invoke-direct/range {p0 .. p0}, Lckf;->v()V

    .line 1020
    .line 1021
    .line 1022
    return-void

    .line 1023
    :cond_22
    :goto_b
    invoke-static {}, Lcfw;->a()V

    .line 1024
    .line 1025
    .line 1026
    return-void
.end method

.method public c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lckf;->r:Landroid/graphics/RectF;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lckf;->s()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lckf;->a:Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 13
    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lckf;->w:Ljava/util/List;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    :goto_0
    add-int/lit8 p1, p1, -0x1

    .line 26
    .line 27
    if-ltz p1, :cond_1

    .line 28
    .line 29
    iget-object p2, p0, Lckf;->a:Landroid/graphics/Matrix;

    .line 30
    .line 31
    iget-object p3, p0, Lckf;->w:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    check-cast p3, Lckf;

    .line 38
    .line 39
    iget-object p3, p3, Lckf;->g:Lciq;

    .line 40
    .line 41
    invoke-virtual {p3}, Lciq;->a()Landroid/graphics/Matrix;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object p1, p0, Lckf;->f:Lckf;

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    iget-object p2, p0, Lckf;->a:Landroid/graphics/Matrix;

    .line 54
    .line 55
    iget-object p1, p1, Lckf;->g:Lciq;

    .line 56
    .line 57
    invoke-virtual {p1}, Lciq;->a()Landroid/graphics/Matrix;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object p1, p0, Lckf;->a:Landroid/graphics/Matrix;

    .line 65
    .line 66
    iget-object p2, p0, Lckf;->g:Lciq;

    .line 67
    .line 68
    invoke-virtual {p2}, Lciq;->a()Landroid/graphics/Matrix;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lckf;->u()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(Lciy;ILjava/util/List;Lciy;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lckf;->e:Lckf;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lckf;->g()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p4, v0}, Lciy;->b(Ljava/lang/String;)Lciy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lckf;->e:Lckf;

    .line 14
    .line 15
    invoke-virtual {v1}, Lckf;->g()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1, v1, p2}, Lciy;->d(Ljava/lang/String;I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lckf;->e:Lckf;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lciy;->c(Lciz;)Lciy;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Lckf;->g()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1, v1, p2}, Lciy;->f(Ljava/lang/String;I)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Lckf;->e:Lckf;

    .line 45
    .line 46
    invoke-virtual {v1}, Lckf;->g()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1, v1, p2}, Lciy;->a(Ljava/lang/String;I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr v1, p2

    .line 55
    iget-object v2, p0, Lckf;->e:Lckf;

    .line 56
    .line 57
    invoke-virtual {v2, p1, v1, p3, v0}, Lckf;->l(Lciy;ILjava/util/List;Lciy;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {p0}, Lckf;->g()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, v0, p2}, Lciy;->e(Ljava/lang/String;I)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {p0}, Lckf;->g()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "__container"

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {p0}, Lckf;->g()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p4, v0}, Lciy;->b(Ljava/lang/String;)Lciy;

    .line 88
    .line 89
    .line 90
    move-result-object p4

    .line 91
    invoke-virtual {p0}, Lckf;->g()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p1, v0, p2}, Lciy;->d(Ljava/lang/String;I)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-virtual {p4, p0}, Lciy;->c(Lciz;)Lciy;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-virtual {p0}, Lckf;->g()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p1, v0, p2}, Lciy;->f(Ljava/lang/String;I)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    invoke-virtual {p0}, Lckf;->g()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p1, v0, p2}, Lciy;->a(Ljava/lang/String;I)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    add-int/2addr p2, v0

    .line 127
    invoke-virtual {p0, p1, p2, p3, p4}, Lckf;->l(Lciy;ILjava/util/List;Lciy;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    :goto_0
    return-void
.end method

.method public final f(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lckf;->c:Lcki;

    .line 2
    .line 3
    iget-object v0, v0, Lcki;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final h(F)Landroid/graphics/BlurMaskFilter;
    .locals 3

    .line 1
    iget v0, p0, Lckf;->h:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lckf;->i:Landroid/graphics/BlurMaskFilter;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 11
    .line 12
    div-float v0, p1, v0

    .line 13
    .line 14
    new-instance v1, Landroid/graphics/BlurMaskFilter;

    .line 15
    .line 16
    sget-object v2, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 17
    .line 18
    invoke-direct {v1, v0, v2}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lckf;->i:Landroid/graphics/BlurMaskFilter;

    .line 22
    .line 23
    iput p1, p0, Lckf;->h:F

    .line 24
    .line 25
    return-object v1
.end method

.method public final i(Lcia;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lckf;->x:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public abstract j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
.end method

.method public final k(Lcia;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lckf;->x:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Lciy;ILjava/util/List;Lciy;)V
    .locals 0

    .line 1
    return-void
.end method

.method public m(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lckf;->g:Lciq;

    .line 2
    .line 3
    iget-object v1, v0, Lciq;->e:Lcia;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lcia;->j(F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, v0, Lciq;->h:Lcia;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lcia;->j(F)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v1, v0, Lciq;->i:Lcia;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lcia;->j(F)V

    .line 22
    .line 23
    .line 24
    :cond_2
    iget-object v1, v0, Lciq;->a:Lcia;

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lcia;->j(F)V

    .line 29
    .line 30
    .line 31
    :cond_3
    iget-object v1, v0, Lciq;->b:Lcia;

    .line 32
    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Lcia;->j(F)V

    .line 36
    .line 37
    .line 38
    :cond_4
    iget-object v1, v0, Lciq;->c:Lcia;

    .line 39
    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Lcia;->j(F)V

    .line 43
    .line 44
    .line 45
    :cond_5
    iget-object v1, v0, Lciq;->d:Lcia;

    .line 46
    .line 47
    if-eqz v1, :cond_6

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Lcia;->j(F)V

    .line 50
    .line 51
    .line 52
    :cond_6
    iget-object v1, v0, Lciq;->f:Lcie;

    .line 53
    .line 54
    if-eqz v1, :cond_7

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Lcie;->j(F)V

    .line 57
    .line 58
    .line 59
    :cond_7
    iget-object v0, v0, Lciq;->g:Lcie;

    .line 60
    .line 61
    if-eqz v0, :cond_8

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lcie;->j(F)V

    .line 64
    .line 65
    .line 66
    :cond_8
    iget-object v0, p0, Lckf;->z:Laie;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    if-eqz v0, :cond_9

    .line 70
    .line 71
    move v0, v1

    .line 72
    :goto_0
    iget-object v2, p0, Lckf;->z:Laie;

    .line 73
    .line 74
    iget-object v2, v2, Laie;->a:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-ge v0, v2, :cond_9

    .line 81
    .line 82
    iget-object v2, p0, Lckf;->z:Laie;

    .line 83
    .line 84
    iget-object v2, v2, Laie;->a:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lcia;

    .line 91
    .line 92
    invoke-virtual {v2, p1}, Lcia;->j(F)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_9
    iget-object v0, p0, Lckf;->d:Lcie;

    .line 99
    .line 100
    if-eqz v0, :cond_a

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Lcie;->j(F)V

    .line 103
    .line 104
    .line 105
    :cond_a
    iget-object v0, p0, Lckf;->e:Lckf;

    .line 106
    .line 107
    if-eqz v0, :cond_b

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Lckf;->m(F)V

    .line 110
    .line 111
    .line 112
    :cond_b
    :goto_1
    iget-object v0, p0, Lckf;->x:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-ge v1, v0, :cond_c

    .line 119
    .line 120
    iget-object v0, p0, Lckf;->x:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lcia;

    .line 127
    .line 128
    invoke-virtual {v0, p1}, Lcia;->j(F)V

    .line 129
    .line 130
    .line 131
    add-int/lit8 v1, v1, 0x1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_c
    return-void
.end method

.method public final n(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lckf;->y:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lckf;->y:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lckf;->u()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lckf;->z:Laie;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Laie;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lckf;->e:Lckf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public q()Lckr;
    .locals 1

    .line 1
    iget-object v0, p0, Lckf;->c:Lcki;

    .line 2
    .line 3
    iget-object v0, v0, Lcki;->w:Lckr;

    .line 4
    .line 5
    return-object v0
.end method

.method public r()Lrjf;
    .locals 1

    .line 1
    iget-object v0, p0, Lckf;->c:Lcki;

    .line 2
    .line 3
    iget-object v0, v0, Lcki;->x:Lrjf;

    .line 4
    .line 5
    return-object v0
.end method
