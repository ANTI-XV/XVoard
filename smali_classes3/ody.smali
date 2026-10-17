.class public final Lody;
.super Lcj;
.source "PG"


# instance fields
.field public final b:Landroid/graphics/drawable/Drawable;

.field private final c:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 11

    .line 1
    invoke-static {p1}, Lody;->n(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const v2, 0x7f0402dd

    .line 7
    .line 8
    .line 9
    const v3, 0x7f150425

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v1, v2, v3}, Lokb;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v5, Lox;

    .line 20
    .line 21
    invoke-direct {v5, v4, v0}, Lox;-><init>(Landroid/content/Context;I)V

    .line 22
    .line 23
    .line 24
    move-object v4, v5

    .line 25
    :goto_0
    if-nez p2, :cond_1

    .line 26
    .line 27
    invoke-static {p1}, Lody;->n(Landroid/content/Context;)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    :cond_1
    invoke-direct {p0, v4, p2}, Lcj;-><init>(Landroid/content/Context;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcj;->a()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    sget-object v7, Lodz;->a:[I

    .line 43
    .line 44
    const v9, 0x7f150425

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    new-array v10, v0, [I

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    const v8, 0x7f0402dd

    .line 52
    .line 53
    .line 54
    move-object v5, p1

    .line 55
    invoke-static/range {v5 .. v10}, Lofk;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const v6, 0x7f0705cc

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    const/4 v6, 0x2

    .line 71
    invoke-virtual {v4, v6, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    const v7, 0x7f0705cd

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    const/4 v7, 0x3

    .line 87
    invoke-virtual {v4, v7, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    const v8, 0x7f0705cb

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    const/4 v8, 0x1

    .line 103
    invoke-virtual {v4, v8, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    const v10, 0x7f0705ca

    .line 112
    .line 113
    .line 114
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    invoke-virtual {v4, v0, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v4}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-ne v4, v8, :cond_2

    .line 138
    .line 139
    move v9, v7

    .line 140
    goto :goto_1

    .line 141
    :cond_2
    move v9, v5

    .line 142
    :goto_1
    if-eq v4, v8, :cond_3

    .line 143
    .line 144
    move v5, v7

    .line 145
    :cond_3
    new-instance v4, Landroid/graphics/Rect;

    .line 146
    .line 147
    invoke-direct {v4, v9, v6, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 148
    .line 149
    .line 150
    iput-object v4, p0, Lody;->c:Landroid/graphics/Rect;

    .line 151
    .line 152
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {p1, v0}, Lnpe;->k(Landroid/content/Context;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    sget-object v4, Lodz;->a:[I

    .line 165
    .line 166
    invoke-virtual {p1, v1, v4, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    const/4 v5, 0x4

    .line 171
    invoke-virtual {v4, v5, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 176
    .line 177
    .line 178
    new-instance v4, Lohx;

    .line 179
    .line 180
    invoke-direct {v4, p1, v1, v2, v3}, Lohx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, p1}, Lohx;->m(Landroid/content/Context;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {v4, p1}, Lohx;->o(Landroid/content/res/ColorStateList;)V

    .line 191
    .line 192
    .line 193
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 194
    .line 195
    const/16 v0, 0x1c

    .line 196
    .line 197
    if-lt p1, v0, :cond_4

    .line 198
    .line 199
    new-instance p1, Landroid/util/TypedValue;

    .line 200
    .line 201
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 202
    .line 203
    .line 204
    const v0, 0x1010571

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2, v0, p1, v8}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Lcj;->a()Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    invoke-virtual {p1, p2}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 223
    .line 224
    .line 225
    move-result p2

    .line 226
    iget p1, p1, Landroid/util/TypedValue;->type:I

    .line 227
    .line 228
    const/4 v0, 0x5

    .line 229
    if-ne p1, v0, :cond_4

    .line 230
    .line 231
    const/4 p1, 0x0

    .line 232
    cmpl-float p1, p2, p1

    .line 233
    .line 234
    if-ltz p1, :cond_4

    .line 235
    .line 236
    iget-object p1, v4, Lohx;->b:Lohw;

    .line 237
    .line 238
    iget-object p1, p1, Lohw;->a:Loid;

    .line 239
    .line 240
    invoke-virtual {p1, p2}, Loid;->d(F)Loid;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {v4, p1}, Lohx;->fU(Loid;)V

    .line 245
    .line 246
    .line 247
    :cond_4
    iput-object v4, p0, Lody;->b:Landroid/graphics/drawable/Drawable;

    .line 248
    .line 249
    return-void
.end method

.method private static n(Landroid/content/Context;)I
    .locals 1

    .line 1
    const v0, 0x7f040679

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lnui;->l(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    iget p0, p0, Landroid/util/TypedValue;->data:I

    .line 13
    .line 14
    return p0
.end method


# virtual methods
.method public final b()Lck;
    .locals 11

    .line 1
    invoke-super {p0}, Lcj;->b()Lck;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lck;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Laxe;->a(Landroid/view/View;)F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget-object v4, p0, Lody;->b:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    check-cast v4, Lohx;

    .line 20
    .line 21
    invoke-virtual {v4, v3}, Lohx;->n(F)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Landroid/graphics/drawable/InsetDrawable;

    .line 25
    .line 26
    iget-object v6, p0, Lody;->b:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    iget-object v4, p0, Lody;->c:Landroid/graphics/Rect;

    .line 29
    .line 30
    iget v7, v4, Landroid/graphics/Rect;->left:I

    .line 31
    .line 32
    iget v8, v4, Landroid/graphics/Rect;->top:I

    .line 33
    .line 34
    iget v9, v4, Landroid/graphics/Rect;->right:I

    .line 35
    .line 36
    iget v10, v4, Landroid/graphics/Rect;->bottom:I

    .line 37
    .line 38
    move-object v5, v3

    .line 39
    invoke-direct/range {v5 .. v10}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lodx;

    .line 46
    .line 47
    iget-object v3, p0, Lody;->c:Landroid/graphics/Rect;

    .line 48
    .line 49
    invoke-direct {v1, v0, v3}, Lodx;-><init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method
