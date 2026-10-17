.class public final Lklc;
.super Lkkc;
.source "PG"


# static fields
.field public static final a:Lpdn;


# instance fields
.field private b:F

.field private c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/keyboardmode/OneHandedKeyboardEditingViewHelper"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lklc;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lkfy;)V
    .locals 2

    .line 1
    sget-object v0, Lkwo;->a:Lpdn;

    .line 2
    .line 3
    sget-object v0, Lkwk;->a:Lkwo;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {p0, p1, v0, v1}, Lkkc;-><init>(Lkfy;Lkvo;Z)V

    .line 7
    .line 8
    .line 9
    const/high16 p1, 0x3fc00000    # 1.5f

    .line 10
    .line 11
    iput p1, p0, Lklc;->b:F

    .line 12
    .line 13
    const/high16 p1, 0x3f400000    # 0.75f

    .line 14
    .line 15
    iput p1, p0, Lklc;->c:F

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method protected final b()I
    .locals 1

    .line 1
    sget-object v0, Lklx;->t:Ljpg;

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
    const v0, 0x7f0e0173

    .line 16
    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    const v0, 0x7f0e0168

    .line 20
    .line 21
    .line 22
    return v0
.end method

.method protected final c(II)Landroid/view/View$OnTouchListener;
    .locals 1

    .line 1
    new-instance v0, Lkla;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkla;-><init>(Lklc;)V

    .line 4
    .line 5
    .line 6
    iput p1, v0, Lkla;->a:I

    .line 7
    .line 8
    iput p2, v0, Lkla;->b:I

    .line 9
    .line 10
    return-object v0
.end method

.method protected final e()Lkku;
    .locals 2

    .line 1
    new-instance v0, Lklb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lklb;-><init>(Lklc;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final n(Landroid/content/Context;Landroid/view/View;Lkjz;Lkkf;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lklc;->F:Llgs;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lklc;->H:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-interface {p3}, Lkjz;->U()Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f0401ea

    .line 18
    .line 19
    .line 20
    const v1, 0x3f99999a    # 1.2f

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0, v1}, Lmhf;->b(Landroid/content/Context;IF)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lklc;->b:F

    .line 28
    .line 29
    const v0, 0x7f0401eb

    .line 30
    .line 31
    .line 32
    const v1, 0x3f4ccccd    # 0.8f

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0, v1}, Lmhf;->b(Landroid/content/Context;IF)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lklc;->c:F

    .line 40
    .line 41
    invoke-super {p0, p1, p2, p3, p4}, Lkkc;->n(Landroid/content/Context;Landroid/view/View;Lkjz;Lkkf;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method protected final p()V
    .locals 6

    .line 1
    iget-object v0, p0, Lklc;->H:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    const v1, 0x3f6147ae    # 0.88f

    .line 9
    .line 10
    .line 11
    mul-float/2addr v0, v1

    .line 12
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lklc;->L:I

    .line 17
    .line 18
    iget-object v0, p0, Lklc;->H:Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v0, v0

    .line 25
    const/high16 v1, 0x3f400000    # 0.75f

    .line 26
    .line 27
    mul-float/2addr v0, v1

    .line 28
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lklc;->N:I

    .line 33
    .line 34
    invoke-static {}, Ljgi;->b()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-static {}, Ljgi;->g()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lklc;->J:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const v1, 0x7f0701c9

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, Lklc;->L:I

    .line 60
    .line 61
    iget-object v0, p0, Lklc;->J:Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const v1, 0x7f0701cb

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, p0, Lklc;->N:I

    .line 75
    .line 76
    :cond_1
    iget v0, p0, Lklc;->L:I

    .line 77
    .line 78
    iget-object v1, p0, Lklc;->H:Landroid/graphics/Rect;

    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iget-object v2, p0, Lklc;->J:Landroid/content/Context;

    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const v3, 0x7f0706fb

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    sub-int/2addr v1, v2

    .line 98
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput v0, p0, Lklc;->L:I

    .line 103
    .line 104
    iget-object v0, p0, Lklc;->k:Landroid/view/View;

    .line 105
    .line 106
    if-nez v0, :cond_2

    .line 107
    .line 108
    sget-object v0, Lklc;->a:Lpdn;

    .line 109
    .line 110
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lpdk;

    .line 115
    .line 116
    const-string v1, "updateEditingViewHeightRange"

    .line 117
    .line 118
    const/16 v2, 0x1bc

    .line 119
    .line 120
    const-string v3, "com/google/android/libraries/inputmethod/keyboardmode/OneHandedKeyboardEditingViewHelper"

    .line 121
    .line 122
    const-string v4, "OneHandedKeyboardEditingViewHelper.java"

    .line 123
    .line 124
    invoke-interface {v0, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lpdk;

    .line 129
    .line 130
    const-string v1, "Should not update editing view\'s height range when keyboardHolder is null!"

    .line 131
    .line 132
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iget-object v1, p0, Lklc;->G:Lkjz;

    .line 141
    .line 142
    if-nez v1, :cond_3

    .line 143
    .line 144
    return-void

    .line 145
    :cond_3
    iget-object v2, p0, Lklc;->K:Lkkf;

    .line 146
    .line 147
    invoke-interface {v2}, Lkkf;->fR()Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-nez v2, :cond_4

    .line 152
    .line 153
    iget-object v2, p0, Lklc;->m:Lmly;

    .line 154
    .line 155
    if-eqz v2, :cond_4

    .line 156
    .line 157
    invoke-virtual {v2}, Lmly;->getHeight()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    :cond_4
    sget-object v2, Lklx;->v:Ljpg;

    .line 162
    .line 163
    invoke-interface {v2}, Ljpg;->e()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_5

    .line 174
    .line 175
    invoke-virtual {p0}, Lkkc;->s()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    int-to-float v2, v2

    .line 180
    goto :goto_0

    .line 181
    :cond_5
    invoke-interface {v1}, Lkjz;->a()F

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    invoke-interface {v1}, Lkjz;->B()F

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    int-to-float v4, v0

    .line 190
    div-float/2addr v4, v2

    .line 191
    div-float v2, v4, v3

    .line 192
    .line 193
    :goto_0
    iget v3, p0, Lklc;->c:F

    .line 194
    .line 195
    mul-float/2addr v3, v2

    .line 196
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    iput v3, p0, Lklc;->O:I

    .line 201
    .line 202
    iget v3, p0, Lklc;->b:F

    .line 203
    .line 204
    mul-float/2addr v2, v3

    .line 205
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    iput v2, p0, Lklc;->M:I

    .line 210
    .line 211
    invoke-interface {v1}, Lkjz;->P()I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    iput v2, p0, Lklc;->M:I

    .line 220
    .line 221
    iget-object v2, p0, Lklc;->H:Landroid/graphics/Rect;

    .line 222
    .line 223
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 224
    .line 225
    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    .line 226
    .line 227
    iget v5, p0, Lklc;->M:I

    .line 228
    .line 229
    sub-int/2addr v4, v5

    .line 230
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 235
    .line 236
    iget-object v2, p0, Lklc;->H:Landroid/graphics/Rect;

    .line 237
    .line 238
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 239
    .line 240
    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    .line 241
    .line 242
    invoke-interface {v1}, Lkjz;->O()I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    sub-int/2addr v4, v1

    .line 247
    sub-int/2addr v4, v0

    .line 248
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    iput v0, v2, Landroid/graphics/Rect;->top:I

    .line 253
    .line 254
    return-void
.end method
