.class public final synthetic Lfbv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljul;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfbv;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 8

    .line 1
    iget v0, p0, Lfbv;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const-string v0, "ondevice_banner"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lgyk;->g(Landroid/view/View;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f0b206f

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/google/android/libraries/inputmethod/widgets/LinkableTextView;

    .line 24
    .line 25
    new-instance v0, Lgvx;

    .line 26
    .line 27
    invoke-direct {v0}, Lgvx;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p1, Lcom/google/android/libraries/inputmethod/widgets/LinkableTextView;->a:Lmll;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance v0, Ldpm;

    .line 34
    .line 35
    const/16 v1, 0xd

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ldpm;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    const v0, 0x7f0b2001

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/support/v7/widget/AppCompatTextView;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const v3, 0x7f04011e

    .line 62
    .line 63
    .line 64
    filled-new-array {v3}, [I

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v2, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 78
    .line 79
    .line 80
    if-nez v4, :cond_2

    .line 81
    .line 82
    sget-object p1, Leya;->a:Lpdn;

    .line 83
    .line 84
    invoke-virtual {p1}, Lpdd;->c()Lpeb;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lpdk;

    .line 89
    .line 90
    const-string v0, "updateToastView"

    .line 91
    .line 92
    const/16 v1, 0x46

    .line 93
    .line 94
    const-string v2, "com/google/android/apps/inputmethod/libs/handwritingpromo/SwitchKeyboardToast"

    .line 95
    .line 96
    const-string v3, "SwitchKeyboardToast.java"

    .line 97
    .line 98
    invoke-interface {p1, v2, v0, v1, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lpdk;

    .line 103
    .line 104
    const-string v0, "Failed to get globe icon."

    .line 105
    .line 106
    invoke-interface {p1, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    const v2, 0x7f140332

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatTextView;->getLineHeight()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatTextView;->getLineHeight()I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    new-instance v7, Landroid/text/SpannableStringBuilder;

    .line 126
    .line 127
    invoke-direct {v7, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v3, v3, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 134
    .line 135
    .line 136
    const-string v3, "GLOBE_ICON"

    .line 137
    .line 138
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    new-instance v3, Lexz;

    .line 143
    .line 144
    invoke-direct {v3, v4}, Lexz;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 145
    .line 146
    .line 147
    add-int/lit8 v4, v2, 0xa

    .line 148
    .line 149
    const/16 v5, 0x11

    .line 150
    .line 151
    invoke-virtual {v7, v3, v2, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v7}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    const v2, 0x7f140330

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    const v0, 0x7f0b2000

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Landroid/widget/Button;

    .line 175
    .line 176
    if-nez p1, :cond_3

    .line 177
    .line 178
    return-void

    .line 179
    :cond_3
    const v0, 0x7f140331

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    .line 183
    .line 184
    .line 185
    new-instance v0, Ldpm;

    .line 186
    .line 187
    const/4 v1, 0x3

    .line 188
    invoke-direct {v0, v1}, Ldpm;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_4
    new-instance v0, Ldpm;

    .line 196
    .line 197
    const/4 v1, 0x5

    .line 198
    invoke-direct {v0, v1}, Ldpm;-><init>(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    .line 203
    .line 204
    const v1, 0x7f0b0306

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    .line 213
    .line 214
    return-void
.end method
