.class public final synthetic Lfbx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfmk;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfbx;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfbx;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic cw(Ljava/lang/Class;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final cx(Llca;)V
    .locals 12

    .line 1
    iget v0, p0, Lfbx;->b:I

    .line 2
    .line 3
    const-string v1, "Main:%s\nSpell:%s"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/high16 v3, 0x40000000    # 2.0f

    .line 7
    .line 8
    const/4 v4, 0x5

    .line 9
    const/high16 v5, -0x10000

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const-string v7, "n/a"

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    if-eq v0, v6, :cond_1

    .line 18
    .line 19
    check-cast p1, Lfml;

    .line 20
    .line 21
    iget-object p1, p1, Lfml;->a:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lfbx;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->L()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    check-cast p1, Lfml;

    .line 34
    .line 35
    iget-object v0, p0, Lfbx;->a:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v9, Lkuf;->a:Lkuf;

    .line 38
    .line 39
    check-cast v0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;

    .line 40
    .line 41
    invoke-virtual {v0, v9}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->cI(Lkuf;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    check-cast v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    invoke-virtual {v9}, Landroid/view/ViewGroupOverlay;->clear()V

    .line 55
    .line 56
    .line 57
    new-instance v10, Landroid/support/v7/widget/AppCompatTextView;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    invoke-direct {v10, v11}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v10, v5}, Landroid/support/v7/widget/AppCompatTextView;->setTextColor(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v10, v4, v3}, Landroid/support/v7/widget/AppCompatTextView;->setTextSize(IF)V

    .line 70
    .line 71
    .line 72
    iget-object v3, p1, Lfml;->a:Ljava/lang/String;

    .line 73
    .line 74
    if-nez v3, :cond_3

    .line 75
    .line 76
    move-object v3, v7

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    new-instance v4, Ljava/io/File;

    .line 79
    .line 80
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    :goto_0
    iget-object p1, p1, Lfml;->b:Ljava/lang/String;

    .line 88
    .line 89
    if-nez p1, :cond_4

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    new-instance v4, Ljava/io/File;

    .line 93
    .line 94
    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    :goto_1
    new-array p1, v2, [Ljava/lang/Object;

    .line 102
    .line 103
    aput-object v3, p1, v8

    .line 104
    .line 105
    aput-object v7, p1, v6

    .line 106
    .line 107
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v10, p1}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v10, v8, v8}, Landroid/support/v7/widget/AppCompatTextView;->measure(II)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getWidth()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getHeight()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-virtual {v10, v8, v8, p1, v0}, Landroid/support/v7/widget/AppCompatTextView;->layout(IIII)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v9, v10}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_5
    check-cast p1, Lfml;

    .line 133
    .line 134
    iget-object v0, p0, Lfbx;->a:Ljava/lang/Object;

    .line 135
    .line 136
    sget-object v9, Lkuf;->a:Lkuf;

    .line 137
    .line 138
    check-cast v0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;

    .line 139
    .line 140
    invoke-virtual {v0, v9}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->cI(Lkuf;)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-nez v0, :cond_6

    .line 145
    .line 146
    return-void

    .line 147
    :cond_6
    check-cast v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    invoke-virtual {v9}, Landroid/view/ViewGroupOverlay;->clear()V

    .line 154
    .line 155
    .line 156
    new-instance v10, Landroid/support/v7/widget/AppCompatTextView;

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    invoke-direct {v10, v11}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v10, v5}, Landroid/support/v7/widget/AppCompatTextView;->setTextColor(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v10, v4, v3}, Landroid/support/v7/widget/AppCompatTextView;->setTextSize(IF)V

    .line 169
    .line 170
    .line 171
    iget-object v3, p1, Lfml;->a:Ljava/lang/String;

    .line 172
    .line 173
    if-nez v3, :cond_7

    .line 174
    .line 175
    move-object v3, v7

    .line 176
    goto :goto_2

    .line 177
    :cond_7
    new-instance v4, Ljava/io/File;

    .line 178
    .line 179
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    :goto_2
    iget-object p1, p1, Lfml;->b:Ljava/lang/String;

    .line 187
    .line 188
    if-nez p1, :cond_8

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_8
    new-instance v4, Ljava/io/File;

    .line 192
    .line 193
    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    :goto_3
    new-array p1, v2, [Ljava/lang/Object;

    .line 201
    .line 202
    aput-object v3, p1, v8

    .line 203
    .line 204
    aput-object v7, p1, v6

    .line 205
    .line 206
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {v10, p1}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v10, v8, v8}, Landroid/support/v7/widget/AppCompatTextView;->measure(II)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getWidth()I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getHeight()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    invoke-virtual {v10, v8, v8, p1, v0}, Landroid/support/v7/widget/AppCompatTextView;->layout(IIII)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v9, v10}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 228
    .line 229
    .line 230
    return-void
.end method
