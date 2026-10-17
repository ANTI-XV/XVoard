.class final Lekm;
.super Lejy;
.source "PG"


# static fields
.field private static final u:Lpdn;


# instance fields
.field private final v:Ljava/util/Locale;

.field private final w:Z

.field private final x:Landroid/support/v7/widget/AppCompatTextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/header/TextElementViewHolder"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lekm;->u:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lejr;Ljava/util/Locale;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lejy;-><init>(Landroid/view/View;Lejr;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lekm;->v:Ljava/util/Locale;

    .line 5
    .line 6
    iput-boolean p4, p0, Lekm;->w:Z

    .line 7
    .line 8
    const p2, 0x7f0b01da

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Landroid/support/v7/widget/AppCompatTextView;

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    const p2, 0x7f0b01d9

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    move-object p2, p1

    .line 27
    check-cast p2, Landroid/support/v7/widget/AppCompatTextView;

    .line 28
    .line 29
    :cond_0
    iput-object p2, p0, Lekm;->x:Landroid/support/v7/widget/AppCompatTextView;

    .line 30
    .line 31
    return-void
.end method

.method private final I(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lekm;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lekm;->v:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    return-object p1
.end method


# virtual methods
.method public final G(Lejq;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lejy;->G(Lejq;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lejq;->a:Lejl;

    .line 5
    .line 6
    invoke-virtual {v0}, Lejl;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    const-string v2, "Element of type %s doesn\'t have required field set."

    .line 12
    .line 13
    const-string v3, "bind"

    .line 14
    .line 15
    const-string v4, "com/google/android/apps/inputmethod/libs/expression/header/TextElementViewHolder"

    .line 16
    .line 17
    const-string v5, "TextElementViewHolder.java"

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    if-eq v0, v1, :cond_4

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    sget-object p1, Lekm;->u:Lpdn;

    .line 29
    .line 30
    sget-object v0, Ljqt;->a:Ljqt;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/16 v0, 0x53

    .line 37
    .line 38
    invoke-interface {p1, v4, v3, v0, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lpdk;

    .line 43
    .line 44
    const-string v0, "Non-Text Element attempted to bind to Text viewholder."

    .line 45
    .line 46
    invoke-interface {p1, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iget-object v0, p1, Lejq;->c:Lejp;

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    sget-object v0, Lekm;->u:Lpdn;

    .line 55
    .line 56
    sget-object v1, Ljqt;->a:Ljqt;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/16 v1, 0x4a

    .line 63
    .line 64
    invoke-interface {v0, v4, v3, v1, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lpdk;

    .line 69
    .line 70
    iget-object p1, p1, Lejq;->a:Lejl;

    .line 71
    .line 72
    invoke-interface {v0, v2, p1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    iget-object p1, p0, Lekm;->x:Landroid/support/v7/widget/AppCompatTextView;

    .line 77
    .line 78
    iget-object v1, p0, Lekm;->a:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget v0, v0, Lejp;->a:I

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {p0, v0}, Lekm;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    iget-object v0, p1, Lejq;->c:Lejp;

    .line 99
    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    sget-object v0, Lekm;->u:Lpdn;

    .line 103
    .line 104
    sget-object v1, Ljqt;->a:Ljqt;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const/16 v1, 0x3f

    .line 111
    .line 112
    invoke-interface {v0, v4, v3, v1, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lpdk;

    .line 117
    .line 118
    iget-object p1, p1, Lejq;->a:Lejl;

    .line 119
    .line 120
    invoke-interface {v0, v2, p1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_3
    iget-object p1, p0, Lekm;->x:Landroid/support/v7/widget/AppCompatTextView;

    .line 125
    .line 126
    invoke-virtual {p1, v6}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lekm;->x:Landroid/support/v7/widget/AppCompatTextView;

    .line 130
    .line 131
    iget-object v1, p0, Lekm;->a:Landroid/view/View;

    .line 132
    .line 133
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget v0, v0, Lejp;->a:I

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-direct {p0, v0}, Lekm;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/AppCompatTextView;->setHint(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_4
    iget-object v0, p1, Lejq;->b:Lejo;

    .line 152
    .line 153
    if-nez v0, :cond_5

    .line 154
    .line 155
    sget-object v0, Lekm;->u:Lpdn;

    .line 156
    .line 157
    sget-object v1, Ljqt;->a:Ljqt;

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const/16 v1, 0x27

    .line 164
    .line 165
    invoke-interface {v0, v4, v3, v1, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Lpdk;

    .line 170
    .line 171
    iget-object p1, p1, Lejq;->a:Lejl;

    .line 172
    .line 173
    invoke-interface {v0, v2, p1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_5
    iget-object p1, p0, Lekm;->x:Landroid/support/v7/widget/AppCompatTextView;

    .line 178
    .line 179
    iget-object v2, v0, Lejo;->a:Ljava/lang/String;

    .line 180
    .line 181
    invoke-direct {p0, v2}, Lekm;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lekm;->x:Landroid/support/v7/widget/AppCompatTextView;

    .line 189
    .line 190
    iget-object v2, p0, Lekm;->t:Lilj;

    .line 191
    .line 192
    iget-object v3, v0, Lejo;->b:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v2, v3, v1}, Lilj;->d(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/AppCompatTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    iget p1, v0, Lejo;->c:I

    .line 202
    .line 203
    if-eqz p1, :cond_6

    .line 204
    .line 205
    iget-object p1, p0, Lekm;->x:Landroid/support/v7/widget/AppCompatTextView;

    .line 206
    .line 207
    invoke-virtual {p1}, Landroid/support/v7/widget/AppCompatTextView;->getContext()Landroid/content/Context;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    iget v0, v0, Lejo;->c:I

    .line 216
    .line 217
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iget-object v1, p0, Lekm;->x:Landroid/support/v7/widget/AppCompatTextView;

    .line 222
    .line 223
    const v2, 0x7f07012e

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    invoke-virtual {v1, p1}, Landroid/support/v7/widget/AppCompatTextView;->setCompoundDrawablePadding(I)V

    .line 231
    .line 232
    .line 233
    iget-object p1, p0, Lekm;->x:Landroid/support/v7/widget/AppCompatTextView;

    .line 234
    .line 235
    invoke-virtual {p1, v0, v6, v6, v6}, Landroid/support/v7/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_6
    iget-object p1, p0, Lekm;->x:Landroid/support/v7/widget/AppCompatTextView;

    .line 240
    .line 241
    invoke-virtual {p1, v6, v6, v6, v6}, Landroid/support/v7/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 242
    .line 243
    .line 244
    return-void
.end method

.method public final H(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lejy;->H(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lekm;->x:Landroid/support/v7/widget/AppCompatTextView;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/support/v7/widget/AppCompatTextView;->refreshDrawableState()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
