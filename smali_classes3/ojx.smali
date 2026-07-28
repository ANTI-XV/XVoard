.class public final Lojx;
.super Lavq;
.source "PG"


# instance fields
.field private final a:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lavq;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lojx;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Lazj;)V
    .locals 12

    .line 1
    invoke-super {p0, p1, p2}, Lavq;->b(Landroid/view/View;Lazj;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lojx;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p1, v0

    .line 17
    :goto_0
    iget-object v1, p0, Lojx;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->d()Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->c()Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-boolean v4, v1, Lcom/google/android/material/textfield/TextInputLayout;->j:Z

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    iget-object v4, v1, Lcom/google/android/material/textfield/TextInputLayout;->i:Ljava/lang/CharSequence;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object v4, v0

    .line 35
    :goto_1
    iget v5, v1, Lcom/google/android/material/textfield/TextInputLayout;->f:I

    .line 36
    .line 37
    iget-boolean v6, v1, Lcom/google/android/material/textfield/TextInputLayout;->e:Z

    .line 38
    .line 39
    if-eqz v6, :cond_2

    .line 40
    .line 41
    iget-boolean v6, v1, Lcom/google/android/material/textfield/TextInputLayout;->g:Z

    .line 42
    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    iget-object v1, v1, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/widget/TextView;->getContentDescription()Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    iget-object v7, p0, Lojx;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 62
    .line 63
    iget-boolean v7, v7, Lcom/google/android/material/textfield/TextInputLayout;->o:Z

    .line 64
    .line 65
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    xor-int/lit8 v9, v8, 0x1

    .line 70
    .line 71
    const/4 v10, 0x1

    .line 72
    if-eqz v8, :cond_4

    .line 73
    .line 74
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-nez v8, :cond_3

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    const/4 v8, 0x0

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    :goto_2
    move v8, v10

    .line 84
    :goto_3
    if-nez v6, :cond_5

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    goto :goto_4

    .line 91
    :cond_5
    const-string v2, ""

    .line 92
    .line 93
    :goto_4
    iget-object v6, p0, Lojx;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 94
    .line 95
    iget-object v6, v6, Lcom/google/android/material/textfield/TextInputLayout;->a:Lojv;

    .line 96
    .line 97
    iget-object v11, v6, Lojv;->a:Landroid/widget/TextView;

    .line 98
    .line 99
    invoke-virtual {v11}, Landroid/widget/TextView;->getVisibility()I

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    if-nez v11, :cond_6

    .line 104
    .line 105
    iget-object v11, v6, Lojv;->a:Landroid/widget/TextView;

    .line 106
    .line 107
    invoke-virtual {p2, v11}, Lazj;->m(Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    iget-object v6, v6, Lojv;->a:Landroid/widget/TextView;

    .line 111
    .line 112
    invoke-virtual {p2, v6}, Lazj;->p(Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_6
    iget-object v6, v6, Lojv;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 117
    .line 118
    invoke-virtual {p2, v6}, Lazj;->p(Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    :goto_5
    if-nez v1, :cond_7

    .line 122
    .line 123
    invoke-virtual {p2, p1}, Lazj;->o(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-nez v6, :cond_8

    .line 132
    .line 133
    invoke-virtual {p2, v2}, Lazj;->o(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    if-nez v7, :cond_9

    .line 137
    .line 138
    if-eqz v4, :cond_9

    .line 139
    .line 140
    new-instance v6, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v7, ", "

    .line 149
    .line 150
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {p2, v4}, Lazj;->o(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_8
    if-eqz v4, :cond_9

    .line 169
    .line 170
    invoke-virtual {p2, v4}, Lazj;->o(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    :cond_9
    :goto_6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-nez v4, :cond_a

    .line 178
    .line 179
    invoke-virtual {p2, v2}, Lazj;->l(Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    iget-object v2, p2, Lazj;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 183
    .line 184
    invoke-static {v2, v1}, Ln$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 185
    .line 186
    .line 187
    :cond_a
    const/4 v1, -0x1

    .line 188
    if-eqz p1, :cond_b

    .line 189
    .line 190
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-ne p1, v5, :cond_b

    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_b
    move v5, v1

    .line 198
    :goto_7
    iget-object p1, p2, Lazj;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 199
    .line 200
    invoke-virtual {p1, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMaxTextLength(I)V

    .line 201
    .line 202
    .line 203
    if-eqz v8, :cond_d

    .line 204
    .line 205
    if-ne v10, v9, :cond_c

    .line 206
    .line 207
    goto :goto_8

    .line 208
    :cond_c
    move-object v3, v0

    .line 209
    :goto_8
    iget-object p1, p2, Lazj;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 210
    .line 211
    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    .line 212
    .line 213
    .line 214
    :cond_d
    iget-object p1, p0, Lojx;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 215
    .line 216
    iget-object p1, p1, Lcom/google/android/material/textfield/TextInputLayout;->d:Lojq;

    .line 217
    .line 218
    iget-object p1, p1, Lojq;->o:Landroid/widget/TextView;

    .line 219
    .line 220
    if-eqz p1, :cond_e

    .line 221
    .line 222
    invoke-virtual {p2, p1}, Lazj;->m(Landroid/view/View;)V

    .line 223
    .line 224
    .line 225
    :cond_e
    iget-object p1, p0, Lojx;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 226
    .line 227
    iget-object p1, p1, Lcom/google/android/material/textfield/TextInputLayout;->b:Lojm;

    .line 228
    .line 229
    invoke-virtual {p1}, Lojm;->c()Lojn;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {p1, p2}, Lojn;->v(Lazj;)V

    .line 234
    .line 235
    .line 236
    return-void
.end method

.method public final c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lavq;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/google/android/material/textfield/TextInputLayout;->r:I

    .line 5
    .line 6
    iget-object p1, p0, Lojx;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/google/android/material/textfield/TextInputLayout;->b:Lojm;

    .line 9
    .line 10
    invoke-virtual {p1}, Lojm;->c()Lojn;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p2}, Lojn;->w(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
