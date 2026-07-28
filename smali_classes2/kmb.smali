.class public final Lkmb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lpdn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/keyboardmode/core/KeyboardModeUtils"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkmb;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 1

    .line 1
    invoke-static {}, Ljgi;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Ljgi;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lklx;->a:Ljpg;

    .line 15
    .line 16
    invoke-static {p0, v0}, Lkmb;->p(Landroid/content/Context;Ljpg;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    sget-object v0, Lklx;->b:Ljpg;

    .line 22
    .line 23
    invoke-static {p0, v0}, Lkmb;->p(Landroid/content/Context;Ljpg;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    :goto_1
    return p0
.end method

.method public static b(Landroid/content/Context;I)I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, Lkmb;->e(Landroid/content/Context;)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static c(Landroid/content/Context;ZZ)I
    .locals 3

    .line 1
    invoke-static {p0}, Lkmb;->f(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x2

    .line 7
    if-ne v0, v2, :cond_1

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    move v0, v2

    .line 13
    :cond_1
    const/4 p1, 0x4

    .line 14
    if-ne v0, p1, :cond_3

    .line 15
    .line 16
    if-eqz p2, :cond_4

    .line 17
    .line 18
    invoke-static {p0}, Lkmb;->o(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    return v1

    .line 26
    :cond_3
    :goto_0
    move v1, v0

    .line 27
    :cond_4
    :goto_1
    return v1
.end method

.method public static d()I
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
    const v0, 0x7f080342

    .line 16
    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    const v0, 0x7f080517

    .line 20
    .line 21
    .line 22
    return v0
.end method

.method public static e(Landroid/content/Context;)I
    .locals 1

    .line 1
    invoke-static {}, Ljgi;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lklx;->i:Ljpg;

    .line 8
    .line 9
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Long;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Lklx;->h:Ljpg;

    .line 21
    .line 22
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Long;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_0
    int-to-float v0, v0

    .line 33
    invoke-static {p0, v0}, Lgei;->bo(Landroid/content/Context;F)F

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    float-to-int p0, p0

    .line 38
    return p0
.end method

.method public static f(Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-static {p0}, Lkmb;->a(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Ljgh;->a()Ljge;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {v1}, Lmkd;->bz(Ljge;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0, v1, v0}, Lbju;->n(II)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public static g(Landroid/view/View;IILandroid/graphics/Rect;)Landroid/graphics/Point;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    iget v1, p3, Landroid/graphics/Rect;->right:I

    .line 10
    .line 11
    sub-int/2addr v1, v0

    .line 12
    iget v0, p3, Landroid/graphics/Rect;->bottom:I

    .line 13
    .line 14
    sub-int/2addr v0, p0

    .line 15
    iget p0, p3, Landroid/graphics/Rect;->left:I

    .line 16
    .line 17
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    iget p1, p3, Landroid/graphics/Rect;->top:I

    .line 26
    .line 27
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    new-instance p2, Landroid/graphics/Point;

    .line 36
    .line 37
    invoke-direct {p2, p0, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 38
    .line 39
    .line 40
    return-object p2
.end method

.method public static h(Landroid/view/View;I)Landroid/view/View;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    const p1, 0x7f0b04c3

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    return-object p0
.end method

.method public static i(Landroid/content/Context;II)Lkma;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    invoke-static {}, Ljgi;->b()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Ljgi;->g()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    move p1, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p0, Lkma;->b:Lkma;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    :goto_0
    const/4 v1, 0x3

    .line 22
    if-eq p1, v1, :cond_12

    .line 23
    .line 24
    if-ne p1, v0, :cond_2

    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_2
    const/4 v0, 0x1

    .line 29
    if-ne p1, v0, :cond_b

    .line 30
    .line 31
    invoke-static {}, Ljgi;->b()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_7

    .line 36
    .line 37
    invoke-static {}, Ljgi;->g()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    invoke-static {}, Ljgi;->h()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_11

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const v0, 0x7f07082b

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-ge p2, p1, :cond_4

    .line 62
    .line 63
    sget-object p0, Lkma;->f:Lkma;

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const v0, 0x7f070829

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-ge p2, p1, :cond_5

    .line 78
    .line 79
    sget-object p0, Lkma;->g:Lkma;

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const p1, 0x7f070827

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-ge p2, p0, :cond_6

    .line 94
    .line 95
    sget-object p0, Lkma;->h:Lkma;

    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_6
    sget-object p0, Lkma;->i:Lkma;

    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_7
    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const v0, 0x7f0701ce

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-ge p2, p1, :cond_8

    .line 113
    .line 114
    sget-object p0, Lkma;->b:Lkma;

    .line 115
    .line 116
    return-object p0

    .line 117
    :cond_8
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    const p1, 0x7f0701cc

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-ge p2, p0, :cond_9

    .line 129
    .line 130
    sget-object p0, Lkma;->c:Lkma;

    .line 131
    .line 132
    return-object p0

    .line 133
    :cond_9
    invoke-static {}, Llnv;->g()Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-eqz p0, :cond_a

    .line 138
    .line 139
    sget-object p0, Lkma;->d:Lkma;

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_a
    sget-object p0, Lkma;->e:Lkma;

    .line 143
    .line 144
    :goto_2
    return-object p0

    .line 145
    :cond_b
    const/4 v0, 0x4

    .line 146
    if-ne p1, v0, :cond_11

    .line 147
    .line 148
    invoke-static {}, Ljgi;->b()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_e

    .line 153
    .line 154
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    const v0, 0x7f0701cf

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-ge p2, p1, :cond_c

    .line 166
    .line 167
    sget-object p0, Lkma;->j:Lkma;

    .line 168
    .line 169
    return-object p0

    .line 170
    :cond_c
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    const p1, 0x7f0701cd

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    if-ge p2, p0, :cond_d

    .line 182
    .line 183
    sget-object p0, Lkma;->k:Lkma;

    .line 184
    .line 185
    return-object p0

    .line 186
    :cond_d
    sget-object p0, Lkma;->l:Lkma;

    .line 187
    .line 188
    return-object p0

    .line 189
    :cond_e
    invoke-static {}, Ljgi;->h()Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-eqz p1, :cond_11

    .line 194
    .line 195
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    const v0, 0x7f07082c

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-ge p2, p1, :cond_f

    .line 207
    .line 208
    sget-object p0, Lkma;->m:Lkma;

    .line 209
    .line 210
    return-object p0

    .line 211
    :cond_f
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    const p1, 0x7f07082a

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    if-ge p2, p0, :cond_10

    .line 223
    .line 224
    sget-object p0, Lkma;->n:Lkma;

    .line 225
    .line 226
    return-object p0

    .line 227
    :cond_10
    sget-object p0, Lkma;->o:Lkma;

    .line 228
    .line 229
    return-object p0

    .line 230
    :cond_11
    sget-object p0, Lkma;->a:Lkma;

    .line 231
    .line 232
    return-object p0

    .line 233
    :cond_12
    :goto_3
    sget-object p0, Lkma;->a:Lkma;

    .line 234
    .line 235
    return-object p0
.end method

.method public static j(Landroid/content/Context;Ljge;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ljge;->f:Ljge;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lklx;->b:Ljpg;

    .line 6
    .line 7
    invoke-interface {p1}, Ljpg;->e()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, Lklx;->a:Ljpg;

    .line 15
    .line 16
    invoke-interface {p1}, Ljpg;->e()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    :goto_0
    const v0, 0x7f14014b

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const p1, 0x7f1406ce

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const v0, 0x7f140146

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    const p1, 0x7f1406cb

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const p1, 0x7f1406cc

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public static k()V
    .locals 5

    .line 1
    sget-object v0, Lkmb;->a:Lpdn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpdk;

    .line 8
    .line 9
    sget-object v1, Lpep;->a:Lpep;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lpdk;->k(Lpep;)Lpeb;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lpdk;

    .line 16
    .line 17
    const-string v1, "logOrCrashCanaryOnNullModeData"

    .line 18
    .line 19
    const/16 v2, 0x1c5

    .line 20
    .line 21
    const-string v3, "com/google/android/libraries/inputmethod/keyboardmode/core/KeyboardModeUtils"

    .line 22
    .line 23
    const-string v4, "KeyboardModeUtils.java"

    .line 24
    .line 25
    invoke-interface {v0, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lpdk;

    .line 30
    .line 31
    const-string v1, "KeyboardModeData should not be accessed before the current keyboardModeController has been activated!"

    .line 32
    .line 33
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static l(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lkmb;->n(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Lkmb;->m(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static m(Landroid/content/Context;)Z
    .locals 4

    .line 1
    invoke-static {}, Ljgh;->a()Ljge;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Lmkd;->bz(Ljge;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p0}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, v0}, Llhx;->C(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v1, p0}, Llhx;->at(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    return v3

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public static n(Landroid/content/Context;)Z
    .locals 3

    .line 1
    invoke-static {}, Ljgh;->a()Ljge;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {v0}, Lmkd;->bz(Ljge;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Llhx;->C(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Llhx;->au(I)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    return v2

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static o(Landroid/content/Context;)Z
    .locals 3

    .line 1
    invoke-static {}, Ljgh;->a()Ljge;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljge;->f:Ljge;

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    sget-object v1, Ljgi;->b:Ljpg;

    .line 10
    .line 11
    invoke-interface {v1}, Ljpg;->e()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    sget-object v1, Ljge;->g:Ljge;

    .line 24
    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    :cond_0
    invoke-static {}, Ljgi;->g()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    :cond_1
    invoke-static {}, Lmng;->q()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-static {p0}, Lkmb;->e(Landroid/content/Context;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const v2, 0x7f040250

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v2}, Lmhf;->g(Landroid/content/Context;I)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    add-int/2addr p0, p0

    .line 51
    add-int/2addr v1, p0

    .line 52
    if-gt v1, v0, :cond_2

    .line 53
    .line 54
    const/4 p0, 0x1

    .line 55
    return p0

    .line 56
    :cond_2
    const/4 p0, 0x0

    .line 57
    return p0
.end method

.method private static p(Landroid/content/Context;Ljpg;)I
    .locals 1

    .line 1
    invoke-interface {p1}, Ljpg;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    const v0, 0x7f14014b

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    const v0, 0x7f140146

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const v0, 0x7f140150

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    const/4 p0, 0x4

    .line 48
    return p0

    .line 49
    :cond_1
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_2
    :goto_0
    const/4 p0, 0x2

    .line 52
    return p0
.end method
