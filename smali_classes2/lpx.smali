.class public final Llpx;
.super Llpi;
.source "PG"


# static fields
.field public static final e:Llpt;

.field public static final f:Lpdn;


# instance fields
.field public final g:Landroid/graphics/RectF;

.field public h:Landroid/text/Spanned;

.field private i:I

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llpt;

    .line 2
    .line 3
    invoke-direct {v0}, Llpt;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llpx;->e:Llpt;

    .line 7
    .line 8
    const-string v0, "com/google/android/libraries/inputmethod/stylus/education/StylusMotionSelect"

    .line 9
    .line 10
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Llpx;->f:Lpdn;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljny;Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;Landroid/widget/EditText;)V
    .locals 1

    .line 1
    const-string v0, "stylusConstraintLayout"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "editText"

    .line 7
    .line 8
    invoke-static {p3, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2, p3}, Llpi;-><init>(Ljny;Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;Landroid/widget/EditText;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Landroid/graphics/RectF;

    .line 15
    .line 16
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Llpx;->g:Landroid/graphics/RectF;

    .line 20
    .line 21
    return-void
.end method

.method public static final n(Landroid/graphics/RectF;)Landroid/view/inputmethod/SelectGesture;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/inputmethod/SelectGesture$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/inputmethod/SelectGesture$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v0, v1}, Laap$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/SelectGesture$Builder;I)Landroid/view/inputmethod/SelectGesture$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p0}, Laap$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/SelectGesture$Builder;Landroid/graphics/RectF;)Landroid/view/inputmethod/SelectGesture$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Laap$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/SelectGesture$Builder;)Landroid/view/inputmethod/SelectGesture;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "build(...)"

    .line 20
    .line 21
    invoke-static {p0, v0}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    const v0, 0x7f0b1f8d

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    const v0, 0x7f140b17

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final i()V
    .locals 4

    .line 1
    new-instance v0, Llpv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v2, v1}, Llpv;-><init>(Llpx;Ltaa;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Llpi;->a:Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;->b:Ltfe;

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-static {v1, v2, v2, v0, v3}, Ltco;->d(Ltfe;Ltaf;Ltff;Ltbo;I)Ltgi;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Llpi;->j(Ltgi;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final k()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Llpi;->b:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v2, 0x7f140b16

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "fromHtml(...)"

    .line 21
    .line 22
    invoke-static {v1, v2}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Llpx;->h:Landroid/text/Spanned;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const-string v3, "spannedText"

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    invoke-static {v3}, Ltce;->h(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v1, v2

    .line 36
    :cond_0
    iget-object v4, v0, Llpx;->h:Landroid/text/Spanned;

    .line 37
    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    invoke-static {v3}, Ltce;->h(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v4, v2

    .line 44
    :cond_1
    invoke-interface {v4}, Landroid/text/Spanned;->length()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const-class v5, Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    invoke-interface {v1, v6, v4, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    array-length v4, v1

    .line 56
    const/4 v5, 0x1

    .line 57
    if-ne v4, v5, :cond_7

    .line 58
    .line 59
    iget-object v4, v0, Llpx;->h:Landroid/text/Spanned;

    .line 60
    .line 61
    if-nez v4, :cond_2

    .line 62
    .line 63
    invoke-static {v3}, Ltce;->h(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move-object v4, v2

    .line 67
    :cond_2
    aget-object v7, v1, v6

    .line 68
    .line 69
    invoke-interface {v4, v7}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    iput v4, v0, Llpx;->i:I

    .line 74
    .line 75
    iget-object v4, v0, Llpx;->h:Landroid/text/Spanned;

    .line 76
    .line 77
    if-nez v4, :cond_3

    .line 78
    .line 79
    invoke-static {v3}, Ltce;->h(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object v4, v2

    .line 83
    :cond_3
    aget-object v1, v1, v6

    .line 84
    .line 85
    invoke-interface {v4, v1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iput v1, v0, Llpx;->j:I

    .line 90
    .line 91
    iget-object v1, v0, Llpi;->b:Landroid/widget/EditText;

    .line 92
    .line 93
    iget-object v4, v0, Llpx;->h:Landroid/text/Spanned;

    .line 94
    .line 95
    if-nez v4, :cond_4

    .line 96
    .line 97
    invoke-static {v3}, Ltce;->h(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    move-object v2, v4

    .line 102
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v0, Llpi;->b:Landroid/widget/EditText;

    .line 110
    .line 111
    iget v2, v0, Llpx;->i:I

    .line 112
    .line 113
    iget v3, v0, Llpx;->j:I

    .line 114
    .line 115
    invoke-static {v1, v2, v3}, Lmkd;->aj(Landroid/widget/TextView;II)Landroid/graphics/RectF;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-object v2, v0, Llpi;->b:Landroid/widget/EditText;

    .line 120
    .line 121
    iget-object v3, v0, Llpx;->g:Landroid/graphics/RectF;

    .line 122
    .line 123
    invoke-static {v2}, Lmkd;->al(Landroid/view/View;)[I

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v3, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 128
    .line 129
    .line 130
    iget-object v3, v0, Llpx;->g:Landroid/graphics/RectF;

    .line 131
    .line 132
    aget v4, v2, v6

    .line 133
    .line 134
    iget-object v7, v0, Llpi;->b:Landroid/widget/EditText;

    .line 135
    .line 136
    invoke-static {v7}, Lmkd;->ah(Landroid/view/View;)I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    add-int/2addr v4, v7

    .line 141
    aget v2, v2, v5

    .line 142
    .line 143
    int-to-float v2, v2

    .line 144
    int-to-float v4, v4

    .line 145
    invoke-virtual {v3, v4, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 146
    .line 147
    .line 148
    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 149
    .line 150
    const v3, 0x3f19999a    # 0.6f

    .line 151
    .line 152
    .line 153
    mul-float/2addr v2, v3

    .line 154
    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 155
    .line 156
    const/high16 v2, -0x3f800000    # -4.0f

    .line 157
    .line 158
    const/4 v3, 0x0

    .line 159
    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 160
    .line 161
    .line 162
    iget-object v2, v0, Llpi;->a:Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;

    .line 163
    .line 164
    new-instance v4, Llpw;

    .line 165
    .line 166
    invoke-direct {v4, v2, v0, v1, v6}, Llpw;-><init>(Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;Llpi;Landroid/graphics/RectF;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v4}, Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;->d(Llqa;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    new-instance v7, Likz;

    .line 181
    .line 182
    const/16 v8, 0x1f

    .line 183
    .line 184
    invoke-direct {v7, v8}, Likz;-><init>(I)V

    .line 185
    .line 186
    .line 187
    const/high16 v8, 0x40000000    # 2.0f

    .line 188
    .line 189
    div-float/2addr v4, v8

    .line 190
    div-float/2addr v1, v8

    .line 191
    :goto_1
    const/4 v8, 0x5

    .line 192
    if-ge v6, v8, :cond_5

    .line 193
    .line 194
    int-to-float v8, v6

    .line 195
    const/high16 v9, -0x3f400000    # -6.0f

    .line 196
    .line 197
    add-float/2addr v8, v9

    .line 198
    goto :goto_2

    .line 199
    :cond_5
    move v8, v3

    .line 200
    :goto_2
    int-to-double v9, v6

    .line 201
    const-wide v11, 0x401921fb54442d18L    # 6.283185307179586

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    mul-double/2addr v9, v11

    .line 207
    const-wide/high16 v11, 0x403e000000000000L    # 30.0

    .line 208
    .line 209
    div-double/2addr v9, v11

    .line 210
    const-wide v11, 0x4012d97c7f3321d2L    # 4.71238898038469

    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    sub-double/2addr v11, v9

    .line 216
    double-to-float v9, v11

    .line 217
    float-to-double v9, v9

    .line 218
    new-instance v14, Liky;

    .line 219
    .line 220
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    .line 221
    .line 222
    .line 223
    move-result-wide v11

    .line 224
    double-to-float v11, v11

    .line 225
    mul-float v12, v4, v11

    .line 226
    .line 227
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 228
    .line 229
    .line 230
    move-result-wide v9

    .line 231
    double-to-float v9, v9

    .line 232
    mul-float/2addr v9, v1

    .line 233
    int-to-long v10, v6

    .line 234
    const-wide/16 v15, 0x258

    .line 235
    .line 236
    mul-long/2addr v10, v15

    .line 237
    add-float v13, v9, v8

    .line 238
    .line 239
    const-wide/16 v8, 0x1e

    .line 240
    .line 241
    div-long v8, v10, v8

    .line 242
    .line 243
    const v16, 0x3f19999a    # 0.6f

    .line 244
    .line 245
    .line 246
    move-object v11, v14

    .line 247
    move-object v10, v14

    .line 248
    move-wide v14, v8

    .line 249
    invoke-direct/range {v11 .. v16}, Liky;-><init>(FFJF)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v7, v10}, Likz;->e(Liky;)V

    .line 253
    .line 254
    .line 255
    const/16 v8, 0x1e

    .line 256
    .line 257
    if-eq v6, v8, :cond_6

    .line 258
    .line 259
    add-int/lit8 v6, v6, 0x1

    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_6
    new-instance v1, Lila;

    .line 263
    .line 264
    invoke-direct {v1, v5}, Lila;-><init>(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v7}, Lila;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;->c(Lila;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual/range {p0 .. p0}, Llpx;->i()V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 278
    .line 279
    const-string v2, "Check failed."

    .line 280
    .line 281
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw v1
.end method
