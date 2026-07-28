.class public final Llpl;
.super Llpi;
.source "PG"


# static fields
.field public static final e:Lpdn;

.field public static final j:Llpt;


# instance fields
.field public final f:Landroid/graphics/RectF;

.field public g:Landroid/text/Spanned;

.field public h:I

.field public i:I


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
    sput-object v0, Llpl;->j:Llpt;

    .line 7
    .line 8
    const-string v0, "com/google/android/libraries/inputmethod/stylus/education/StylusMotionDelete"

    .line 9
    .line 10
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Llpl;->e:Lpdn;

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
    iput-object p1, p0, Llpl;->f:Landroid/graphics/RectF;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    const v0, 0x7f0b1f88

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    sget-object v0, Lloo;->a:Ljpg;

    .line 2
    .line 3
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const v0, 0x7f140b08

    .line 16
    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    const v0, 0x7f140b07

    .line 20
    .line 21
    .line 22
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
    new-instance v0, Llpk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Llpk;-><init>(Llpl;Ltaa;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Llpi;->a:Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;->b:Ltfe;

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-static {v2, v1, v1, v0, v3}, Ltco;->d(Ltfe;Ltaf;Ltff;Ltbo;I)Ltgi;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Llpi;->j(Ltgi;)V

    .line 17
    .line 18
    .line 19
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
    const v2, 0x7f140b06

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
    iput-object v1, v0, Llpl;->g:Landroid/text/Spanned;

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
    iget-object v4, v0, Llpl;->g:Landroid/text/Spanned;

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
    if-ne v4, v5, :cond_6

    .line 58
    .line 59
    iget-object v4, v0, Llpl;->g:Landroid/text/Spanned;

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
    iput v4, v0, Llpl;->h:I

    .line 74
    .line 75
    iget-object v4, v0, Llpl;->g:Landroid/text/Spanned;

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
    iput v1, v0, Llpl;->i:I

    .line 90
    .line 91
    iget-object v1, v0, Llpi;->b:Landroid/widget/EditText;

    .line 92
    .line 93
    iget-object v4, v0, Llpl;->g:Landroid/text/Spanned;

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
    iget v2, v0, Llpl;->h:I

    .line 112
    .line 113
    iget v3, v0, Llpl;->i:I

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
    iget-object v3, v0, Llpl;->f:Landroid/graphics/RectF;

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
    iget-object v3, v0, Llpl;->f:Landroid/graphics/RectF;

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
    const v3, 0x3ecccccd    # 0.4f

    .line 151
    .line 152
    .line 153
    mul-float/2addr v2, v3

    .line 154
    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 155
    .line 156
    iget-object v2, v0, Llpi;->a:Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;

    .line 157
    .line 158
    new-instance v3, Llpw;

    .line 159
    .line 160
    invoke-direct {v3, v2, v0, v1, v5}, Llpw;-><init>(Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;Llpi;Landroid/graphics/RectF;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;->d(Llqa;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    new-instance v4, Likz;

    .line 175
    .line 176
    const/16 v7, 0x1f

    .line 177
    .line 178
    invoke-direct {v4, v7}, Likz;-><init>(I)V

    .line 179
    .line 180
    .line 181
    neg-float v1, v1

    .line 182
    :goto_1
    const/high16 v7, 0x40000000    # 2.0f

    .line 183
    .line 184
    div-float v7, v1, v7

    .line 185
    .line 186
    int-to-float v8, v6

    .line 187
    mul-float/2addr v8, v3

    .line 188
    int-to-double v9, v6

    .line 189
    const-wide v11, 0x4032d97c7f3321d2L    # 18.84955592153876

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    mul-double/2addr v9, v11

    .line 195
    const-wide/high16 v11, 0x403e000000000000L    # 30.0

    .line 196
    .line 197
    div-double/2addr v9, v11

    .line 198
    double-to-float v9, v9

    .line 199
    float-to-double v9, v9

    .line 200
    new-instance v14, Liky;

    .line 201
    .line 202
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    .line 203
    .line 204
    .line 205
    move-result-wide v9

    .line 206
    double-to-float v9, v9

    .line 207
    int-to-long v10, v6

    .line 208
    const-wide/16 v12, 0x258

    .line 209
    .line 210
    mul-long/2addr v10, v12

    .line 211
    const/high16 v12, 0x41f00000    # 30.0f

    .line 212
    .line 213
    div-float v12, v8, v12

    .line 214
    .line 215
    mul-float v13, v7, v9

    .line 216
    .line 217
    const-wide/16 v7, 0x1e

    .line 218
    .line 219
    div-long v7, v10, v7

    .line 220
    .line 221
    const v16, 0x3f19999a    # 0.6f

    .line 222
    .line 223
    .line 224
    move-object v11, v14

    .line 225
    move-object v9, v14

    .line 226
    move-wide v14, v7

    .line 227
    invoke-direct/range {v11 .. v16}, Liky;-><init>(FFJF)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, v9}, Likz;->e(Liky;)V

    .line 231
    .line 232
    .line 233
    const/16 v7, 0x1e

    .line 234
    .line 235
    if-eq v6, v7, :cond_5

    .line 236
    .line 237
    add-int/lit8 v6, v6, 0x1

    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_5
    new-instance v1, Lila;

    .line 241
    .line 242
    invoke-direct {v1, v5}, Lila;-><init>(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v4}, Lila;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;->c(Lila;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual/range {p0 .. p0}, Llpl;->i()V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 256
    .line 257
    const-string v2, "Check failed."

    .line 258
    .line 259
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v1
.end method
