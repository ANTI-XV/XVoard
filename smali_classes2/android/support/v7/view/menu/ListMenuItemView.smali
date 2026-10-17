.class public Landroid/support/v7/view/menu/ListMenuItemView;
.super Landroid/widget/LinearLayout;
.source "PG"

# interfaces
.implements Landroid/widget/AbsListView$SelectionBoundsAdjuster;
.implements Lfv;


# instance fields
.field public a:Lfl;

.field public b:Landroid/widget/ImageView;

.field public c:Z

.field public d:Z

.field public e:Z

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/RadioButton;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/CheckBox;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/LinearLayout;

.field private m:Landroid/graphics/drawable/Drawable;

.field private n:I

.field private o:Landroid/content/Context;

.field private p:Landroid/graphics/drawable/Drawable;

.field private q:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040646

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/view/menu/ListMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-virtual {p0}, Landroid/support/v7/view/menu/ListMenuItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ldv;->r:[I

    const/4 v2, 0x0

    invoke-static {v0, p2, v1, p3, v2}, Lpun;->C(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lpun;

    move-result-object p2

    const/4 p3, 0x5

    .line 4
    invoke-virtual {p2, p3}, Lpun;->r(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Landroid/support/v7/view/menu/ListMenuItemView;->m:Landroid/graphics/drawable/Drawable;

    const/4 p3, 0x1

    const/4 v0, -0x1

    .line 5
    invoke-virtual {p2, p3, v0}, Lpun;->p(II)I

    move-result p3

    iput p3, p0, Landroid/support/v7/view/menu/ListMenuItemView;->n:I

    const/4 p3, 0x7

    .line 6
    invoke-virtual {p2, p3, v2}, Lpun;->w(IZ)Z

    move-result p3

    iput-boolean p3, p0, Landroid/support/v7/view/menu/ListMenuItemView;->c:Z

    iput-object p1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->o:Landroid/content/Context;

    const/16 p3, 0x8

    .line 7
    invoke-virtual {p2, p3}, Lpun;->r(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Landroid/support/v7/view/menu/ListMenuItemView;->p:Landroid/graphics/drawable/Drawable;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const p3, 0x1010129

    filled-new-array {p3}, [I

    move-result-object p3

    const v0, 0x7f0404b9

    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v1, p3, v0, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 10
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    iput-boolean p3, p0, Landroid/support/v7/view/menu/ListMenuItemView;->d:Z

    .line 11
    invoke-virtual {p2}, Lpun;->v()V

    .line 12
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private final b()Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->q:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/support/v7/view/menu/ListMenuItemView;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->q:Landroid/view/LayoutInflater;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->q:Landroid/view/LayoutInflater;

    .line 16
    .line 17
    return-object v0
.end method

.method private final c(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/support/v7/view/menu/ListMenuItemView;->d(Landroid/view/View;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final d(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->l:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/view/menu/ListMenuItemView;->addView(Landroid/view/View;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lfl;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->a:Lfl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final adjustListItemSelectionBounds(Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->b:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->b:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 18
    .line 19
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 20
    .line 21
    iget-object v2, p0, Landroid/support/v7/view/menu/ListMenuItemView;->b:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 28
    .line 29
    add-int/2addr v2, v3

    .line 30
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 31
    .line 32
    add-int/2addr v2, v0

    .line 33
    add-int/2addr v1, v2

    .line 34
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final f(Lfl;)V
    .locals 11

    .line 1
    iput-object p1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->a:Lfl;

    .line 2
    .line 3
    invoke-virtual {p1}, Lfl;->isVisible()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v3, v0, :cond_0

    .line 12
    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ListMenuItemView;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lfl;->f(Lfv;)Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v4, p0, Landroid/support/v7/view/menu/ListMenuItemView;->h:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->h:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->h:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->h:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eq v0, v2, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->h:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lfl;->isCheckable()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    iget-object v4, p0, Landroid/support/v7/view/menu/ListMenuItemView;->g:Landroid/widget/RadioButton;

    .line 64
    .line 65
    if-nez v4, :cond_3

    .line 66
    .line 67
    iget-object v4, p0, Landroid/support/v7/view/menu/ListMenuItemView;->i:Landroid/widget/CheckBox;

    .line 68
    .line 69
    if-nez v4, :cond_3

    .line 70
    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :cond_3
    iget-object v4, p0, Landroid/support/v7/view/menu/ListMenuItemView;->a:Lfl;

    .line 74
    .line 75
    invoke-virtual {v4}, Lfl;->p()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_5

    .line 80
    .line 81
    iget-object v4, p0, Landroid/support/v7/view/menu/ListMenuItemView;->g:Landroid/widget/RadioButton;

    .line 82
    .line 83
    if-nez v4, :cond_4

    .line 84
    .line 85
    invoke-direct {p0}, Landroid/support/v7/view/menu/ListMenuItemView;->b()Landroid/view/LayoutInflater;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    const v5, 0x7f0e0011

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v5, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Landroid/widget/RadioButton;

    .line 97
    .line 98
    iput-object v4, p0, Landroid/support/v7/view/menu/ListMenuItemView;->g:Landroid/widget/RadioButton;

    .line 99
    .line 100
    invoke-direct {p0, v4}, Landroid/support/v7/view/menu/ListMenuItemView;->c(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    iget-object v4, p0, Landroid/support/v7/view/menu/ListMenuItemView;->g:Landroid/widget/RadioButton;

    .line 104
    .line 105
    iget-object v5, p0, Landroid/support/v7/view/menu/ListMenuItemView;->i:Landroid/widget/CheckBox;

    .line 106
    .line 107
    move-object v6, v5

    .line 108
    goto :goto_2

    .line 109
    :cond_5
    iget-object v4, p0, Landroid/support/v7/view/menu/ListMenuItemView;->i:Landroid/widget/CheckBox;

    .line 110
    .line 111
    if-nez v4, :cond_6

    .line 112
    .line 113
    invoke-direct {p0}, Landroid/support/v7/view/menu/ListMenuItemView;->b()Landroid/view/LayoutInflater;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    const v5, 0x7f0e000e

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v5, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Landroid/widget/CheckBox;

    .line 125
    .line 126
    iput-object v4, p0, Landroid/support/v7/view/menu/ListMenuItemView;->i:Landroid/widget/CheckBox;

    .line 127
    .line 128
    invoke-direct {p0, v4}, Landroid/support/v7/view/menu/ListMenuItemView;->c(Landroid/view/View;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    iget-object v4, p0, Landroid/support/v7/view/menu/ListMenuItemView;->i:Landroid/widget/CheckBox;

    .line 132
    .line 133
    iget-object v5, p0, Landroid/support/v7/view/menu/ListMenuItemView;->g:Landroid/widget/RadioButton;

    .line 134
    .line 135
    move-object v6, v5

    .line 136
    move-object v5, v4

    .line 137
    :goto_2
    if-eqz v0, :cond_8

    .line 138
    .line 139
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->a:Lfl;

    .line 140
    .line 141
    invoke-virtual {v0}, Lfl;->isChecked()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-virtual {v4, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4}, Landroid/widget/CompoundButton;->getVisibility()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    invoke-virtual {v4, v1}, Landroid/widget/CompoundButton;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    :cond_7
    if-eqz v6, :cond_a

    .line 158
    .line 159
    invoke-virtual {v6}, Landroid/widget/CompoundButton;->getVisibility()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eq v0, v2, :cond_a

    .line 164
    .line 165
    invoke-virtual {v6, v2}, Landroid/widget/CompoundButton;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_8
    if-eqz v5, :cond_9

    .line 170
    .line 171
    invoke-virtual {v5, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    :cond_9
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->g:Landroid/widget/RadioButton;

    .line 175
    .line 176
    if-eqz v0, :cond_a

    .line 177
    .line 178
    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    :cond_a
    :goto_3
    invoke-virtual {p1}, Lfl;->t()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-virtual {p1}, Lfl;->e()C

    .line 186
    .line 187
    .line 188
    if-eqz v0, :cond_b

    .line 189
    .line 190
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->a:Lfl;

    .line 191
    .line 192
    invoke-virtual {v0}, Lfl;->t()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_b

    .line 197
    .line 198
    move v0, v1

    .line 199
    goto :goto_4

    .line 200
    :cond_b
    move v0, v2

    .line 201
    :goto_4
    if-nez v0, :cond_12

    .line 202
    .line 203
    iget-object v4, p0, Landroid/support/v7/view/menu/ListMenuItemView;->j:Landroid/widget/TextView;

    .line 204
    .line 205
    iget-object v5, p0, Landroid/support/v7/view/menu/ListMenuItemView;->a:Lfl;

    .line 206
    .line 207
    invoke-virtual {v5}, Lfl;->e()C

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    if-nez v6, :cond_c

    .line 212
    .line 213
    const-string v5, ""

    .line 214
    .line 215
    goto/16 :goto_7

    .line 216
    .line 217
    :cond_c
    iget-object v7, v5, Lfl;->j:Lfj;

    .line 218
    .line 219
    iget-object v7, v7, Lfj;->a:Landroid/content/Context;

    .line 220
    .line 221
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    new-instance v8, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    .line 229
    .line 230
    iget-object v9, v5, Lfl;->j:Lfj;

    .line 231
    .line 232
    iget-object v9, v9, Lfj;->a:Landroid/content/Context;

    .line 233
    .line 234
    invoke-static {v9}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    invoke-virtual {v9}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    if-eqz v9, :cond_d

    .line 243
    .line 244
    const v9, 0x7f14001a

    .line 245
    .line 246
    .line 247
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    :cond_d
    iget-object v9, v5, Lfl;->j:Lfj;

    .line 255
    .line 256
    invoke-virtual {v9}, Lfj;->x()Z

    .line 257
    .line 258
    .line 259
    move-result v9

    .line 260
    if-eqz v9, :cond_e

    .line 261
    .line 262
    iget v5, v5, Lfl;->i:I

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_e
    iget v5, v5, Lfl;->g:I

    .line 266
    .line 267
    :goto_5
    const v9, 0x7f140016

    .line 268
    .line 269
    .line 270
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    const/high16 v10, 0x10000

    .line 275
    .line 276
    invoke-static {v8, v5, v10, v9}, Lfl;->g(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    .line 277
    .line 278
    .line 279
    const v9, 0x7f140012

    .line 280
    .line 281
    .line 282
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    const/16 v10, 0x1000

    .line 287
    .line 288
    invoke-static {v8, v5, v10, v9}, Lfl;->g(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    .line 289
    .line 290
    .line 291
    const v9, 0x7f140011

    .line 292
    .line 293
    .line 294
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    const/4 v10, 0x2

    .line 299
    invoke-static {v8, v5, v10, v9}, Lfl;->g(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    .line 300
    .line 301
    .line 302
    const v9, 0x7f140017

    .line 303
    .line 304
    .line 305
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    invoke-static {v8, v5, v3, v9}, Lfl;->g(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    .line 310
    .line 311
    .line 312
    const v9, 0x7f140019

    .line 313
    .line 314
    .line 315
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    const/4 v10, 0x4

    .line 320
    invoke-static {v8, v5, v10, v9}, Lfl;->g(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    .line 321
    .line 322
    .line 323
    const v9, 0x7f140015

    .line 324
    .line 325
    .line 326
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    invoke-static {v8, v5, v2, v9}, Lfl;->g(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    .line 331
    .line 332
    .line 333
    if-eq v6, v2, :cond_11

    .line 334
    .line 335
    const/16 v5, 0xa

    .line 336
    .line 337
    if-eq v6, v5, :cond_10

    .line 338
    .line 339
    const/16 v5, 0x20

    .line 340
    .line 341
    if-eq v6, v5, :cond_f

    .line 342
    .line 343
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    goto :goto_6

    .line 347
    :cond_f
    const v5, 0x7f140018

    .line 348
    .line 349
    .line 350
    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    goto :goto_6

    .line 358
    :cond_10
    const v5, 0x7f140014

    .line 359
    .line 360
    .line 361
    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    goto :goto_6

    .line 369
    :cond_11
    const v5, 0x7f140013

    .line 370
    .line 371
    .line 372
    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    :goto_6
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    :goto_7
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 384
    .line 385
    .line 386
    :cond_12
    iget-object v4, p0, Landroid/support/v7/view/menu/ListMenuItemView;->j:Landroid/widget/TextView;

    .line 387
    .line 388
    invoke-virtual {v4}, Landroid/widget/TextView;->getVisibility()I

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    if-eq v4, v0, :cond_13

    .line 393
    .line 394
    iget-object v4, p0, Landroid/support/v7/view/menu/ListMenuItemView;->j:Landroid/widget/TextView;

    .line 395
    .line 396
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 397
    .line 398
    .line 399
    :cond_13
    invoke-virtual {p1}, Lfl;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    iget-object v4, p0, Landroid/support/v7/view/menu/ListMenuItemView;->a:Lfl;

    .line 404
    .line 405
    iget-object v4, v4, Lfl;->j:Lfj;

    .line 406
    .line 407
    iget-boolean v4, p0, Landroid/support/v7/view/menu/ListMenuItemView;->e:Z

    .line 408
    .line 409
    if-nez v4, :cond_14

    .line 410
    .line 411
    iget-boolean v5, p0, Landroid/support/v7/view/menu/ListMenuItemView;->c:Z

    .line 412
    .line 413
    if-nez v5, :cond_14

    .line 414
    .line 415
    goto :goto_9

    .line 416
    :cond_14
    iget-object v5, p0, Landroid/support/v7/view/menu/ListMenuItemView;->f:Landroid/widget/ImageView;

    .line 417
    .line 418
    if-nez v5, :cond_15

    .line 419
    .line 420
    if-nez v0, :cond_15

    .line 421
    .line 422
    iget-boolean v6, p0, Landroid/support/v7/view/menu/ListMenuItemView;->c:Z

    .line 423
    .line 424
    if-eqz v6, :cond_1a

    .line 425
    .line 426
    :cond_15
    if-nez v5, :cond_16

    .line 427
    .line 428
    invoke-direct {p0}, Landroid/support/v7/view/menu/ListMenuItemView;->b()Landroid/view/LayoutInflater;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    const v6, 0x7f0e000f

    .line 433
    .line 434
    .line 435
    invoke-virtual {v5, v6, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    check-cast v5, Landroid/widget/ImageView;

    .line 440
    .line 441
    iput-object v5, p0, Landroid/support/v7/view/menu/ListMenuItemView;->f:Landroid/widget/ImageView;

    .line 442
    .line 443
    invoke-direct {p0, v5, v1}, Landroid/support/v7/view/menu/ListMenuItemView;->d(Landroid/view/View;I)V

    .line 444
    .line 445
    .line 446
    :cond_16
    if-nez v0, :cond_18

    .line 447
    .line 448
    iget-boolean v5, p0, Landroid/support/v7/view/menu/ListMenuItemView;->c:Z

    .line 449
    .line 450
    if-eqz v5, :cond_17

    .line 451
    .line 452
    goto :goto_8

    .line 453
    :cond_17
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->f:Landroid/widget/ImageView;

    .line 454
    .line 455
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 456
    .line 457
    .line 458
    goto :goto_9

    .line 459
    :cond_18
    :goto_8
    iget-object v5, p0, Landroid/support/v7/view/menu/ListMenuItemView;->f:Landroid/widget/ImageView;

    .line 460
    .line 461
    if-eq v3, v4, :cond_19

    .line 462
    .line 463
    const/4 v0, 0x0

    .line 464
    :cond_19
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 465
    .line 466
    .line 467
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->f:Landroid/widget/ImageView;

    .line 468
    .line 469
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-eqz v0, :cond_1a

    .line 474
    .line 475
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->f:Landroid/widget/ImageView;

    .line 476
    .line 477
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 478
    .line 479
    .line 480
    :cond_1a
    :goto_9
    invoke-virtual {p1}, Lfl;->isEnabled()Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ListMenuItemView;->setEnabled(Z)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {p1}, Lfl;->hasSubMenu()Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    iget-object v4, p0, Landroid/support/v7/view/menu/ListMenuItemView;->k:Landroid/widget/ImageView;

    .line 492
    .line 493
    if-eqz v4, :cond_1c

    .line 494
    .line 495
    if-eq v3, v0, :cond_1b

    .line 496
    .line 497
    move v1, v2

    .line 498
    :cond_1b
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 499
    .line 500
    .line 501
    :cond_1c
    iget-object p1, p1, Lfl;->l:Ljava/lang/CharSequence;

    .line 502
    .line 503
    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/ListMenuItemView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 504
    .line 505
    .line 506
    return-void
.end method

.method protected final onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->m:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ListMenuItemView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0b1ffd

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ListMenuItemView;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->h:Landroid/widget/TextView;

    .line 19
    .line 20
    iget v1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->n:I

    .line 21
    .line 22
    const/4 v2, -0x1

    .line 23
    if-eq v1, v2, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Landroid/support/v7/view/menu/ListMenuItemView;->o:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const v0, 0x7f0b068d

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ListMenuItemView;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->j:Landroid/widget/TextView;

    .line 40
    .line 41
    const v0, 0x7f0b1f94

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ListMenuItemView;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/widget/ImageView;

    .line 49
    .line 50
    iput-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->k:Landroid/widget/ImageView;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->p:Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    const v0, 0x7f0b0289

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ListMenuItemView;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/widget/ImageView;

    .line 67
    .line 68
    iput-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->b:Landroid/widget/ImageView;

    .line 69
    .line 70
    const v0, 0x7f0b012b

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ListMenuItemView;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/LinearLayout;

    .line 78
    .line 79
    iput-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->l:Landroid/widget/LinearLayout;

    .line 80
    .line 81
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->f:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/support/v7/view/menu/ListMenuItemView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->f:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 20
    .line 21
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 22
    .line 23
    if-lez v2, :cond_0

    .line 24
    .line 25
    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 26
    .line 27
    if-gtz v2, :cond_0

    .line 28
    .line 29
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 30
    .line 31
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 32
    .line 33
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
