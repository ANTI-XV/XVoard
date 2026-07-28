.class final Llvj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llwa;


# instance fields
.field private final a:Landroid/content/res/ColorStateList;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/content/res/ColorStateList;I)V
    .locals 0

    .line 1
    iput p2, p0, Llvj;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llvj;->a:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    return-void
.end method

.method private final e(Landroid/graphics/drawable/RippleDrawable;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/RippleDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/graphics/drawable/RippleDrawable;

    .line 6
    .line 7
    iget-object v0, p0, Llvj;->a:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic a()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final synthetic b()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final synthetic c(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final d(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Llvj;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_8

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_6

    .line 10
    .line 11
    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 16
    .line 17
    iget-object v0, p0, Llvj;->a:Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->j()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_5

    .line 24
    .line 25
    iget-object p1, p1, Lcom/google/android/material/button/MaterialButton;->b:Lode;

    .line 26
    .line 27
    iget-object v1, p1, Lode;->l:Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    if-eq v1, v0, :cond_5

    .line 30
    .line 31
    iput-object v0, p1, Lode;->l:Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    iget-object v1, p1, Lode;->a:Lcom/google/android/material/button/MaterialButton;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/google/android/material/button/MaterialButton;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    instance-of v1, v1, Landroid/graphics/drawable/RippleDrawable;

    .line 40
    .line 41
    if-eqz v1, :cond_5

    .line 42
    .line 43
    iget-object p1, p1, Lode;->a:Lcom/google/android/material/button/MaterialButton;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroid/graphics/drawable/RippleDrawable;

    .line 50
    .line 51
    invoke-static {v0}, Lohn;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    instance-of v0, p1, Lcom/google/android/material/card/MaterialCardView;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    check-cast p1, Lcom/google/android/material/card/MaterialCardView;

    .line 64
    .line 65
    iget-object v0, p0, Llvj;->a:Landroid/content/res/ColorStateList;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lcom/google/android/material/card/MaterialCardView;->f(Landroid/content/res/ColorStateList;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    instance-of v0, p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 76
    .line 77
    iget-object v0, p0, Llvj;->a:Landroid/content/res/ColorStateList;

    .line 78
    .line 79
    iget-object v1, p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->a:Landroid/content/res/ColorStateList;

    .line 80
    .line 81
    if-eq v1, v0, :cond_5

    .line 82
    .line 83
    iput-object v0, p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->a:Landroid/content/res/ColorStateList;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()Loev;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object p1, p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->a:Landroid/content/res/ColorStateList;

    .line 90
    .line 91
    move-object v1, v0

    .line 92
    check-cast v1, Loex;

    .line 93
    .line 94
    iget-object v1, v1, Loex;->n:Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    instance-of v2, v1, Landroid/graphics/drawable/RippleDrawable;

    .line 97
    .line 98
    if-nez v2, :cond_2

    .line 99
    .line 100
    iget-object v0, v0, Loev;->n:Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    invoke-static {p1}, Lohn;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {v0, p1}, Latt;->g(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_2
    invoke-static {p1}, Lohn;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast v1, Landroid/graphics/drawable/RippleDrawable;

    .line 117
    .line 118
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    .line 127
    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 135
    .line 136
    invoke-direct {p0, v0}, Llvj;->e(Landroid/graphics/drawable/RippleDrawable;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    .line 144
    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Landroid/graphics/drawable/RippleDrawable;

    .line 152
    .line 153
    invoke-direct {p0, p1}, Llvj;->e(Landroid/graphics/drawable/RippleDrawable;)V

    .line 154
    .line 155
    .line 156
    :cond_5
    return-void

    .line 157
    :cond_6
    instance-of v0, p1, Landroid/widget/TextView;

    .line 158
    .line 159
    if-eqz v0, :cond_7

    .line 160
    .line 161
    check-cast p1, Landroid/widget/TextView;

    .line 162
    .line 163
    iget-object v0, p0, Llvj;->a:Landroid/content/res/ColorStateList;

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    .line 166
    .line 167
    .line 168
    :cond_7
    return-void

    .line 169
    :cond_8
    iget-object v0, p0, Llvj;->a:Landroid/content/res/ColorStateList;

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_9
    instance-of v0, p1, Landroid/widget/TextView;

    .line 176
    .line 177
    if-eqz v0, :cond_a

    .line 178
    .line 179
    check-cast p1, Landroid/widget/TextView;

    .line 180
    .line 181
    iget-object v0, p0, Llvj;->a:Landroid/content/res/ColorStateList;

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 184
    .line 185
    .line 186
    :cond_a
    return-void
.end method
