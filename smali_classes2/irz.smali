.class public final Lirz;
.super Liry;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 1
    new-instance v0, Lody;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lody;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p2}, Liry;-><init>(Lcj;I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lirz;->e:Lcj;

    .line 10
    .line 11
    check-cast p1, Lody;

    .line 12
    .line 13
    iget-object p1, p1, Lody;->b:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    invoke-virtual {p0}, Liry;->p()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    new-instance v0, Landroid/util/TypedValue;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 26
    .line 27
    .line 28
    const v1, 0x7f0403de

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-virtual {p2, v1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    iget p2, v0, Landroid/util/TypedValue;->data:I

    .line 39
    .line 40
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p1, Lohx;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lohx;->o(Landroid/content/res/ColorStateList;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method


# virtual methods
.method protected final e(Landroid/app/Dialog;)V
    .locals 10

    .line 1
    const v0, 0x7f0b0078

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Landroid/support/v7/widget/AppCompatTextView;

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    const/4 v3, -0x2

    .line 12
    const/4 v4, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    move-object v1, v0

    .line 18
    check-cast v1, Landroid/support/v7/widget/AppCompatTextView;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/support/v7/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-nez v6, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    iget v7, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 37
    .line 38
    if-ne v7, v3, :cond_1

    .line 39
    .line 40
    iput v2, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 41
    .line 42
    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    const v0, 0x7f0b0146

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    const v0, 0x7f0b012c

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    const/16 v7, 0x8

    .line 74
    .line 75
    if-ne v6, v7, :cond_2

    .line 76
    .line 77
    const v6, 0x102000b

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    if-eqz v6, :cond_2

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/support/v7/widget/AppCompatTextView;->getParent()Landroid/view/ViewParent;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    check-cast v7, Landroid/view/ViewGroup;

    .line 91
    .line 92
    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 97
    .line 98
    .line 99
    new-instance v7, Lcom/google/android/material/textview/MaterialTextView;

    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/support/v7/widget/AppCompatTextView;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/4 v8, 0x0

    .line 106
    const v9, 0x7f04067c

    .line 107
    .line 108
    .line 109
    invoke-direct {v7, v1, v8, v9}, Lcom/google/android/material/textview/MaterialTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7, v5}, Lcom/google/android/material/textview/MaterialTextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    const v1, 0x7fffffff

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7, v1}, Lcom/google/android/material/textview/MaterialTextView;->setMaxLines(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7, v4}, Lcom/google/android/material/textview/MaterialTextView;->setSingleLine(Z)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    invoke-virtual {v7, v1, v5, v8, v9}, Lcom/google/android/material/textview/MaterialTextView;->setPadding(IIII)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Landroid/view/ViewGroup;

    .line 148
    .line 149
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    :cond_2
    :goto_0
    invoke-static {p1, v3}, Lhnd;->q(Landroid/app/Dialog;I)Landroid/widget/Button;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, Lmkd;->q(Landroid/widget/TextView;)V

    .line 167
    .line 168
    .line 169
    const/4 v0, -0x3

    .line 170
    invoke-static {p1, v0}, Lhnd;->q(Landroid/app/Dialog;I)Landroid/widget/Button;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, Lmkd;->q(Landroid/widget/TextView;)V

    .line 175
    .line 176
    .line 177
    invoke-static {p1, v2}, Lhnd;->q(Landroid/app/Dialog;I)Landroid/widget/Button;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, Lmkd;->q(Landroid/widget/TextView;)V

    .line 182
    .line 183
    .line 184
    const v0, 0x7f0b00c2

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    instance-of v0, p1, Landroid/widget/ScrollView;

    .line 192
    .line 193
    if-eqz v0, :cond_3

    .line 194
    .line 195
    move-object v0, p1

    .line 196
    check-cast v0, Landroid/view/ViewGroup;

    .line 197
    .line 198
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-eqz v0, :cond_3

    .line 203
    .line 204
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-ge v1, v0, :cond_3

    .line 213
    .line 214
    invoke-virtual {p1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 215
    .line 216
    .line 217
    :cond_3
    return-void
.end method

.method protected final g(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 2

    .line 1
    instance-of v0, p2, Lcm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lisb;

    .line 6
    .line 7
    invoke-direct {v0}, Lisb;-><init>()V

    .line 8
    .line 9
    .line 10
    check-cast p2, Lcm;

    .line 11
    .line 12
    iget v1, p0, Lirz;->b:I

    .line 13
    .line 14
    invoke-virtual {v0, p2, p1, v1}, Lirx;->ar(Lag;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-super {p0, p1, p2}, Liry;->g(Ljava/lang/String;Landroid/app/Activity;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
