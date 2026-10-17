.class public Lcom/google/android/libraries/inputmethod/popup/BasicPopupView;
.super Llfr;
.source "PG"


# instance fields
.field private c:Lktc;

.field private d:Landroid/support/v7/widget/AppCompatTextView;

.field private e:Landroid/widget/ImageView;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llfr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/popup/BasicPopupView;->f:Z

    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/popup/BasicPopupView;->g:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/popup/BasicPopupView;->h:Z

    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/popup/BasicPopupView;->i:Z

    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/popup/BasicPopupView;->j:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Llfr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/popup/BasicPopupView;->f:Z

    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/popup/BasicPopupView;->g:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/popup/BasicPopupView;->h:Z

    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/popup/BasicPopupView;->i:Z

    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/popup/BasicPopupView;->j:Z

    return-void
.end method


# virtual methods
.method public final a(FFZ)Lktc;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/popup/BasicPopupView;->c:Lktc;

    .line 2
    .line 3
    return-object p1
.end method

.method public b(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Landroid/view/View;FFLksk;[IZ)Lktc;
    .locals 2

    .line 1
    invoke-virtual {p0}, Llfr;->e()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    if-eqz p5, :cond_b

    .line 6
    .line 7
    invoke-virtual {p5}, Lksk;->d()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    iget-object p2, p5, Lksk;->d:[Lktc;

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    aget-object p2, p2, p3

    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/popup/BasicPopupView;->c:Lktc;

    .line 21
    .line 22
    invoke-virtual {p5, p3}, Lksk;->a(I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {p5, p3}, Lksk;->c(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    iget-object p5, p5, Lksk;->c:Lksh;

    .line 31
    .line 32
    sget-object v0, Lksh;->b:Lksh;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    if-ne p5, v0, :cond_1

    .line 36
    .line 37
    move p5, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move p5, p3

    .line 40
    :goto_0
    iput-boolean p5, p0, Lcom/google/android/libraries/inputmethod/popup/BasicPopupView;->j:Z

    .line 41
    .line 42
    const/16 p5, 0x8

    .line 43
    .line 44
    if-eqz p2, :cond_5

    .line 45
    .line 46
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/popup/BasicPopupView;->d:Landroid/support/v7/widget/AppCompatTextView;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iget-boolean p4, p0, Lcom/google/android/libraries/inputmethod/popup/BasicPopupView;->f:Z

    .line 51
    .line 52
    if-nez p4, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1, p5}, Landroid/support/v7/widget/AppCompatTextView;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iput-boolean v1, p0, Lcom/google/android/libraries/inputmethod/popup/BasicPopupView;->f:Z

    .line 58
    .line 59
    :cond_2
    iget-boolean p1, p0, Lcom/google/android/libraries/inputmethod/popup/BasicPopupView;->j:Z

    .line 60
    .line 61
    iget-object p4, p0, Lcom/google/android/libraries/inputmethod/popup/BasicPopupView;->e:Landroid/widget/ImageView;

    .line 62
    .line 63
    if-nez p4, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    iget-boolean p4, p0, Lcom/google/android/libraries/inputmethod/popup/BasicPopupView;->i:Z

    .line 67
    .line 68
    if-eq p1, p4, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/popup/BasicPopupView;->setPressed(Z)V

    .line 71
    .line 72
    .line 73
    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/popup/BasicPopupView;->i:Z

    .line 74
    .line 75
    :cond_4
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/popup/BasicPopupView;->e:Landroid/widget/ImageView;

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/popup/BasicPopupView;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    invoke-static {p4}, Lgei;->aA(Landroid/content/Context;)Ljfe;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    invoke-interface {p4, p2}, Ljfe;->b(I)Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 90
    .line 91
    .line 92
    iget-boolean p1, p0, Lcom/google/android/libraries/inputmethod/popup/BasicPopupView;->g:Z

    .line 93
    .line 94
    if-eqz p1, :cond_8

    .line 95
    .line 96
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/popup/BasicPopupView;->e:Landroid/widget/ImageView;

    .line 97
    .line 98
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    iput-boolean p3, p0, Lcom/google/android/libraries/inputmethod/popup/BasicPopupView;->g:Z

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    if-eqz p4, :cond_8

    .line 105
    .line 106
    iget-object p2, p0, Lcom/google/android/libraries/inputmethod/popup/BasicPopupView;->e:Landroid/widget/ImageView;

    .line 107
    .line 108
    if-eqz p2, :cond_6

    .line 109
    .line 110
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/popup/BasicPopupView;->g:Z

    .line 111
    .line 112
    if-nez v0, :cond_6

    .line 113
    .line 114
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/popup/BasicPopupView;->e:Landroid/widget/ImageView;

    .line 118
    .line 119
    invoke-virtual {p1, p5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    iput-boolean v1, p0, Lcom/google/android/libraries/inputmethod/popup/BasicPopupView;->g:Z

    .line 123
    .line 124
    :cond_6
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/popup/BasicPopupView;->a:Llgm;

    .line 125
    .line 126
    iget-object p2, p0, Lcom/google/android/libraries/inputmethod/popup/BasicPopupView;->c:Lktc;

    .line 127
    .line 128
    iget-object p2, p2, Lktc;->d:Lktb;

    .line 129
    .line 130
    invoke-virtual {p1, p4, p2}, Llgm;->a(Ljava/lang/String;Lktb;)Ljava/lang/CharSequence;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iget-boolean p2, p0, Lcom/google/android/libraries/inputmethod/popup/BasicPopupView;->j:Z

    .line 135
    .line 136
    iget-object p4, p0, Lcom/google/android/libraries/inputmethod/popup/BasicPopupView;->d:Landroid/support/v7/widget/AppCompatTextView;

    .line 137
    .line 138
    if-eqz p4, :cond_8

    .line 139
    .line 140
    iget-boolean p4, p0, Lcom/google/android/libraries/inputmethod/popup/BasicPopupView;->h:Z

    .line 141
    .line 142
    if-eq p2, p4, :cond_7

    .line 143
    .line 144
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/inputmethod/popup/BasicPopupView;->setPressed(Z)V

    .line 145
    .line 146
    .line 147
    iput-boolean p2, p0, Lcom/google/android/libraries/inputmethod/popup/BasicPopupView;->h:Z

    .line 148
    .line 149
    :cond_7
    iget-object p2, p0, Lcom/google/android/libraries/inputmethod/popup/BasicPopupView;->d:Landroid/support/v7/widget/AppCompatTextView;

    .line 150
    .line 151
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    iget-boolean p1, p0, Lcom/google/android/libraries/inputmethod/popup/BasicPopupView;->f:Z

    .line 155
    .line 156
    if-eqz p1, :cond_8

    .line 157
    .line 158
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/popup/BasicPopupView;->d:Landroid/support/v7/widget/AppCompatTextView;

    .line 159
    .line 160
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/AppCompatTextView;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    iput-boolean p3, p0, Lcom/google/android/libraries/inputmethod/popup/BasicPopupView;->f:Z

    .line 164
    .line 165
    :cond_8
    :goto_1
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/popup/BasicPopupView;->k:Landroid/view/View;

    .line 166
    .line 167
    if-eqz p1, :cond_a

    .line 168
    .line 169
    if-eq v1, p7, :cond_9

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_9
    move p5, p3

    .line 173
    :goto_2
    invoke-virtual {p1, p5}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    :cond_a
    const/4 p1, 0x2

    .line 177
    const/16 p2, 0x1013

    .line 178
    .line 179
    aput p2, p6, p1

    .line 180
    .line 181
    aput p3, p6, p3

    .line 182
    .line 183
    aput p3, p6, v1

    .line 184
    .line 185
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/popup/BasicPopupView;->c:Lktc;

    .line 186
    .line 187
    :cond_b
    :goto_3
    return-object p1
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/popup/BasicPopupView;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Llfr;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b05ea

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/popup/BasicPopupView;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/support/v7/widget/AppCompatTextView;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/popup/BasicPopupView;->d:Landroid/support/v7/widget/AppCompatTextView;

    .line 14
    .line 15
    const v0, 0x7f0b05e9

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/popup/BasicPopupView;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/ImageView;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/popup/BasicPopupView;->e:Landroid/widget/ImageView;

    .line 25
    .line 26
    const v0, 0x7f0b05e6

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/popup/BasicPopupView;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/popup/BasicPopupView;->k:Landroid/view/View;

    .line 34
    .line 35
    return-void
.end method
