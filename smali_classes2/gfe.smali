.class public final synthetic Lgfe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljul;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lguw;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p3, p0, Lgfe;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgfe;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgfe;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lgfe;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgfe;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgfe;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 6

    .line 1
    iget v0, p0, Lgfe;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lgfe;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;

    .line 17
    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Ljab;

    .line 20
    .line 21
    iput-object p1, v2, Ljab;->c:Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;

    .line 22
    .line 23
    iget-object p1, v2, Ljab;->c:Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;->setEnabled(Z)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v2, Ljab;->c:Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;->g()V

    .line 31
    .line 32
    .line 33
    iget-object p1, v2, Ljab;->c:Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;

    .line 34
    .line 35
    new-instance v1, Liww;

    .line 36
    .line 37
    const/16 v3, 0x14

    .line 38
    .line 39
    invoke-direct {v1, v0, v3}, Liww;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;->e(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, v2, Ljab;->c:Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;

    .line 46
    .line 47
    iget-object v0, p0, Lgfe;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljag;

    .line 50
    .line 51
    iget-object v1, v0, Ljag;->d:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;->a(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, v2, Ljab;->c:Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;

    .line 57
    .line 58
    iget v1, v0, Ljag;->e:I

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;->b(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Ljag;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;->c(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v0, Ljag;->k:Ljaf;

    .line 75
    .line 76
    invoke-virtual {v2, p1, v0}, Ljab;->g(Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;Ljaf;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    const v0, 0x7f0b2057

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v1, p0, Lgfe;->a:Ljava/lang/Object;

    .line 88
    .line 89
    new-instance v2, Lgsh;

    .line 90
    .line 91
    iget-object v3, p0, Lgfe;->b:Ljava/lang/Object;

    .line 92
    .line 93
    const/4 v4, 0x4

    .line 94
    const/4 v5, 0x0

    .line 95
    invoke-direct {v2, v3, v1, v4, v5}, Lgsh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Ldpm;

    .line 102
    .line 103
    const/16 v2, 0xe

    .line 104
    .line 105
    invoke-direct {v0, v2}, Ldpm;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    const v0, 0x7f0b2058

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Landroid/support/v7/widget/AppCompatTextView;

    .line 119
    .line 120
    invoke-static {v0}, Lmkd;->q(Landroid/widget/TextView;)V

    .line 121
    .line 122
    .line 123
    const v0, 0x7f0b2059

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    new-instance v0, Lgsh;

    .line 131
    .line 132
    const/4 v2, 0x5

    .line 133
    invoke-direct {v0, v3, v1, v2, v5}, Lgsh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_1
    const v0, 0x7f0b1f61

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Landroid/support/v7/widget/AppCompatTextView;

    .line 148
    .line 149
    iget-object v1, p0, Lgfe;->b:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    sget-object v0, Lgld;->c:Ljpg;

    .line 155
    .line 156
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_2

    .line 167
    .line 168
    iget-object v0, p0, Lgfe;->a:Ljava/lang/Object;

    .line 169
    .line 170
    new-instance v1, Lgif;

    .line 171
    .line 172
    const/16 v2, 0xa

    .line 173
    .line 174
    invoke-direct {v1, v0, v2}, Lgif;-><init>(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    .line 179
    .line 180
    :cond_2
    return-void

    .line 181
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 186
    .line 187
    iget-object v1, p0, Lgfe;->a:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v1, Lgeg;

    .line 190
    .line 191
    iget-object v1, v1, Lgeg;->d:Landroid/view/View;

    .line 192
    .line 193
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 198
    .line 199
    sub-int/2addr v1, v2

    .line 200
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 201
    .line 202
    sub-int/2addr v1, v2

    .line 203
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 204
    .line 205
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 206
    .line 207
    .line 208
    check-cast p1, Landroid/support/v7/widget/AppCompatTextView;

    .line 209
    .line 210
    iget-object v0, p0, Lgfe;->b:Ljava/lang/Object;

    .line 211
    .line 212
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 221
    .line 222
    iget-object v1, p0, Lgfe;->a:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v1, Lgfj;

    .line 225
    .line 226
    iget-object v1, v1, Lgfj;->d:Landroid/view/View;

    .line 227
    .line 228
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 233
    .line 234
    sub-int/2addr v1, v2

    .line 235
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 236
    .line 237
    sub-int/2addr v1, v2

    .line 238
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 239
    .line 240
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 241
    .line 242
    .line 243
    check-cast p1, Landroid/support/v7/widget/AppCompatTextView;

    .line 244
    .line 245
    iget-object v0, p0, Lgfe;->b:Ljava/lang/Object;

    .line 246
    .line 247
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    .line 249
    .line 250
    return-void
.end method
