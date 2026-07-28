.class public final Lffq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpdn;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/util/List;

.field public final e:F

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:F

.field public final j:Livm;

.field public final k:Z

.field public final l:Z

.field public final m:[Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

.field public final n:Landroid/view/inputmethod/EditorInfo;

.field public final o:Llwl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/keyboard/KeyboardPreviewRenderer"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lffq;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/Context;Llwl;Ljava/util/List;FIIIFLivm;ZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lkuf;->values()[Lkuf;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    array-length v0, v0

    .line 9
    new-array v0, v0, [Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 10
    .line 11
    iput-object v0, p0, Lffq;->m:[Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 12
    .line 13
    iput-object p1, p0, Lffq;->b:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lffq;->c:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p3, p0, Lffq;->o:Llwl;

    .line 18
    .line 19
    iput-object p4, p0, Lffq;->d:Ljava/util/List;

    .line 20
    .line 21
    iput p5, p0, Lffq;->e:F

    .line 22
    .line 23
    iput p6, p0, Lffq;->f:I

    .line 24
    .line 25
    iput p7, p0, Lffq;->g:I

    .line 26
    .line 27
    iput p9, p0, Lffq;->i:F

    .line 28
    .line 29
    iput p8, p0, Lffq;->h:I

    .line 30
    .line 31
    iput-object p10, p0, Lffq;->j:Livm;

    .line 32
    .line 33
    iput-boolean p11, p0, Lffq;->k:Z

    .line 34
    .line 35
    iput-boolean p12, p0, Lffq;->l:Z

    .line 36
    .line 37
    new-instance p1, Landroid/view/inputmethod/EditorInfo;

    .line 38
    .line 39
    invoke-direct {p1}, Landroid/view/inputmethod/EditorInfo;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 p2, 0x1

    .line 43
    iput p2, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 44
    .line 45
    iput-object p1, p0, Lffq;->n:Landroid/view/inputmethod/EditorInfo;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Lffp;Lktz;)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    iget-object v0, p0, Lffq;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, Lffq;->c(Landroid/content/Context;Lffp;Lktz;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    new-instance p1, Lpul;

    .line 8
    .line 9
    invoke-direct {p1}, Lpul;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lffq;->j:Livm;

    .line 13
    .line 14
    invoke-virtual {p2, v3, p1}, Livm;->c(Ljava/lang/String;Lpvt;)Lpvq;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :try_start_0
    invoke-static {p1}, Lnpd;->y(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    return-object p1

    .line 25
    :catch_0
    move-exception p1

    .line 26
    move-object v8, p1

    .line 27
    sget-object p1, Lffq;->a:Lpdn;

    .line 28
    .line 29
    invoke-virtual {p1}, Lpdd;->d()Lpeb;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v5, "getCachedBitmap"

    .line 34
    .line 35
    const/16 v6, 0x1a8

    .line 36
    .line 37
    const-string v2, "Failed to load a cached bitmap: %s"

    .line 38
    .line 39
    const-string v4, "com/google/android/apps/inputmethod/libs/keyboard/KeyboardPreviewRenderer"

    .line 40
    .line 41
    const-string v7, "KeyboardPreviewRenderer.java"

    .line 42
    .line 43
    invoke-static/range {v1 .. v8}, La;->aO(Lpeb;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    return-object p1
.end method

.method public final b()Landroid/graphics/drawable/Drawable;
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    .line 7
    .line 8
    new-instance v3, Landroid/graphics/drawable/shapes/RectShape;

    .line 9
    .line 10
    invoke-direct {v3}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 14
    .line 15
    .line 16
    iget v3, p0, Lffq;->g:I

    .line 17
    .line 18
    int-to-float v3, v3

    .line 19
    iget v4, p0, Lffq;->e:F

    .line 20
    .line 21
    mul-float/2addr v3, v4

    .line 22
    float-to-int v3, v3

    .line 23
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    .line 24
    .line 25
    .line 26
    iget v3, p0, Lffq;->h:I

    .line 27
    .line 28
    int-to-float v3, v3

    .line 29
    iget v4, p0, Lffq;->e:F

    .line 30
    .line 31
    mul-float/2addr v3, v4

    .line 32
    float-to-int v3, v3

    .line 33
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/ShapeDrawable;->setAlpha(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 45
    .line 46
    .line 47
    aput-object v2, v1, v3

    .line 48
    .line 49
    iget-object v2, p0, Lffq;->c:Landroid/content/Context;

    .line 50
    .line 51
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const v4, 0x7f0e06d8

    .line 56
    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-virtual {v2, v4, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    if-nez v3, :cond_0

    .line 71
    .line 72
    new-instance v3, Landroid/graphics/drawable/ShapeDrawable;

    .line 73
    .line 74
    new-instance v2, Landroid/graphics/drawable/shapes/RectShape;

    .line 75
    .line 76
    invoke-direct {v2}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-direct {v3, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    const/4 v2, 0x1

    .line 83
    aput-object v3, v1, v2

    .line 84
    .line 85
    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 86
    .line 87
    .line 88
    return-object v0
.end method

.method public final c(Landroid/content/Context;Lffp;Lktz;)Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Lffq;->d:Ljava/util/List;

    .line 11
    .line 12
    check-cast v3, Lowk;

    .line 13
    .line 14
    invoke-virtual {v3}, Lowk;->C()Lpdc;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lkuf;

    .line 29
    .line 30
    invoke-virtual {v4}, Lkuf;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget v3, v0, Lffq;->e:F

    .line 39
    .line 40
    iget v4, v0, Lffq;->i:F

    .line 41
    .line 42
    iget-boolean v5, v0, Lffq;->k:Z

    .line 43
    .line 44
    iget-boolean v6, v0, Lffq;->l:Z

    .line 45
    .line 46
    iget-object v7, v1, Lffp;->b:Ljava/lang/String;

    .line 47
    .line 48
    const/high16 v8, 0x42c80000    # 100.0f

    .line 49
    .line 50
    mul-float/2addr v3, v8

    .line 51
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    mul-float/2addr v4, v8

    .line 56
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-virtual/range {p2 .. p2}, Lffp;->a()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    iget v9, v0, Lffq;->g:I

    .line 65
    .line 66
    invoke-static {}, Lmng;->x()Z

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    iget-object v12, v0, Lffq;->o:Llwl;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v1, v1, Lffp;->f:Lfms;

    .line 81
    .line 82
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    invoke-static {}, Llnv;->d()Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    if-nez v14, :cond_1

    .line 91
    .line 92
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    invoke-virtual {v13}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    iget v13, v13, Landroid/content/res/Configuration;->orientation:I

    .line 101
    .line 102
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    :cond_1
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v13

    .line 110
    const/4 v15, 0x1

    .line 111
    if-eq v13, v15, :cond_3

    .line 112
    .line 113
    const/4 v15, 0x2

    .line 114
    if-eq v13, v15, :cond_2

    .line 115
    .line 116
    invoke-static {v14}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    const-string v14, "_orientation"

    .line 124
    .line 125
    invoke-virtual {v14, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    goto :goto_1

    .line 130
    :cond_2
    const-string v13, "_land"

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    const-string v13, "_port"

    .line 134
    .line 135
    :goto_1
    iget-object v12, v12, Llwl;->b:Ljava/lang/String;

    .line 136
    .line 137
    const/4 v14, 0x1

    .line 138
    if-eq v14, v6, :cond_4

    .line 139
    .line 140
    const-string v6, "Hide"

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_4
    const-string v6, "Show"

    .line 144
    .line 145
    :goto_2
    if-eq v14, v5, :cond_5

    .line 146
    .line 147
    const-string v5, "Off"

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_5
    const-string v5, "On"

    .line 151
    .line 152
    :goto_3
    iget-object v1, v1, Lfms;->b:Ljava/lang/Object;

    .line 153
    .line 154
    new-instance v14, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string v15, "preview_"

    .line 157
    .line 158
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v7, "_"

    .line 165
    .line 166
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v7, "_t"

    .line 197
    .line 198
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v2, "_sp"

    .line 205
    .line 206
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v2, "_khp"

    .line 213
    .line 214
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v2, "_mp"

    .line 221
    .line 222
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v2, "_cck"

    .line 229
    .line 230
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    check-cast v1, Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v1, "_es"

    .line 239
    .line 240
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-static {v1}, Lmhe;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    sget-object v3, Lffm;->a:Lffm;

    .line 262
    .line 263
    iget-object v3, v3, Lffm;->b:Ljava/util/Map;

    .line 264
    .line 265
    const-string v4, ".png"

    .line 266
    .line 267
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    return-object v2
.end method

.method public final d(Lffp;Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lffp;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 6
    .line 7
    iget-object v2, p0, Lffq;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lffp;->c:Lffn;

    .line 17
    .line 18
    invoke-interface {p1, v0, v1}, Lffn;->b(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final e(Lksw;Ljava/lang/String;Lkbj;Lktz;Lfms;Lffn;)Lffp;
    .locals 8

    .line 1
    invoke-static {}, Lgei;->bk()V

    .line 2
    .line 3
    .line 4
    new-instance v7, Lffp;

    .line 5
    .line 6
    move-object v0, v7

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p5

    .line 12
    move-object v6, p6

    .line 13
    invoke-direct/range {v0 .. v6}, Lffp;-><init>(Lffq;Lksw;Ljava/lang/String;Lkbj;Lfms;Lffn;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v7, p4}, Lffq;->a(Lffp;Lktz;)Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 p2, 0x0

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v7, p1}, Lffq;->d(Lffp;Landroid/graphics/Bitmap;)V

    .line 24
    .line 25
    .line 26
    move-object v7, p2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v7, p4}, Lffp;->d(Lktz;)V

    .line 29
    .line 30
    .line 31
    iget-boolean p1, v7, Lffp;->d:Z

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    :goto_0
    return-object v7

    .line 36
    :cond_1
    return-object p2
.end method
