.class public final Ljod;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljoe;


# instance fields
.field private final synthetic a:I

.field private b:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljod;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/inputmethodservice/InputMethodService;)Landroid/view/View;
    .locals 2

    .line 1
    iget v0, p0, Ljod;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/inputmethodservice/InputMethodService;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1}, Lmkd;->cl(Landroid/content/Context;)Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const v0, 0x7f0e0067

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/google/android/libraries/inputmethod/extracttextview/ExtractTextLayout;

    .line 26
    .line 27
    iput-object p1, p0, Ljod;->b:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    invoke-virtual {p1}, Landroid/inputmethodservice/InputMethodService;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p1}, Lmkd;->cl(Landroid/content/Context;)Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const v0, 0x7f0e0082

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroidx/emoji/widget/EmojiExtractTextLayout;

    .line 50
    .line 51
    iput-object p1, p0, Ljod;->b:Landroid/widget/LinearLayout;

    .line 52
    .line 53
    return-object p1
.end method

.method public final b(Landroid/inputmethodservice/InputMethodService;Landroid/view/inputmethod/EditorInfo;)V
    .locals 7

    .line 1
    iget v0, p0, Ljod;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x20000000

    .line 5
    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    iget-object v0, p0, Ljod;->b:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/inputmethodservice/InputMethodService;->isExtractViewShown()Z

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    if-nez v6, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    check-cast v0, Lcom/google/android/libraries/inputmethod/extracttextview/ExtractTextLayout;

    .line 24
    .line 25
    iget-object v6, v0, Lcom/google/android/libraries/inputmethod/extracttextview/ExtractTextLayout;->b:Landroid/view/View;

    .line 26
    .line 27
    if-eqz v6, :cond_5

    .line 28
    .line 29
    iget-object v6, p2, Landroid/view/inputmethod/EditorInfo;->actionLabel:Ljava/lang/CharSequence;

    .line 30
    .line 31
    if-nez v6, :cond_2

    .line 32
    .line 33
    iget v6, p2, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 34
    .line 35
    and-int/lit16 v6, v6, 0xff

    .line 36
    .line 37
    if-eq v6, v4, :cond_1

    .line 38
    .line 39
    iget v4, p2, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 40
    .line 41
    and-int/2addr v2, v4

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    iget v2, p2, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object p1, v0, Lcom/google/android/libraries/inputmethod/extracttextview/ExtractTextLayout;->b:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, v0, Lcom/google/android/libraries/inputmethod/extracttextview/ExtractTextLayout;->a:Landroid/widget/Button;

    .line 55
    .line 56
    if-eqz p1, :cond_5

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    :goto_0
    iget-object v1, v0, Lcom/google/android/libraries/inputmethod/extracttextview/ExtractTextLayout;->b:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v0, Lcom/google/android/libraries/inputmethod/extracttextview/ExtractTextLayout;->a:Landroid/widget/Button;

    .line 68
    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    iget-object v1, p2, Landroid/view/inputmethod/EditorInfo;->actionLabel:Ljava/lang/CharSequence;

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    iget-object v1, v0, Lcom/google/android/libraries/inputmethod/extracttextview/ExtractTextLayout;->a:Landroid/widget/Button;

    .line 76
    .line 77
    iget-object p2, p2, Landroid/view/inputmethod/EditorInfo;->actionLabel:Ljava/lang/CharSequence;

    .line 78
    .line 79
    invoke-virtual {v1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    iget-object v1, v0, Lcom/google/android/libraries/inputmethod/extracttextview/ExtractTextLayout;->a:Landroid/widget/Button;

    .line 84
    .line 85
    iget p2, p2, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/inputmethodservice/InputMethodService;->getTextForImeAction(I)Ljava/lang/CharSequence;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {v1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    :goto_1
    iget-object p2, v0, Lcom/google/android/libraries/inputmethod/extracttextview/ExtractTextLayout;->a:Landroid/widget/Button;

    .line 95
    .line 96
    iget-object v1, v0, Lcom/google/android/libraries/inputmethod/extracttextview/ExtractTextLayout;->c:Landroid/view/View$OnClickListener;

    .line 97
    .line 98
    if-nez v1, :cond_4

    .line 99
    .line 100
    new-instance v1, Ljoc;

    .line 101
    .line 102
    invoke-direct {v1, p1, v5}, Ljoc;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    iput-object v1, v0, Lcom/google/android/libraries/inputmethod/extracttextview/ExtractTextLayout;->c:Landroid/view/View$OnClickListener;

    .line 106
    .line 107
    :cond_4
    iget-object p1, v0, Lcom/google/android/libraries/inputmethod/extracttextview/ExtractTextLayout;->c:Landroid/view/View$OnClickListener;

    .line 108
    .line 109
    invoke-virtual {p2, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    :goto_2
    return-void

    .line 113
    :cond_6
    iget-object v0, p0, Ljod;->b:Landroid/widget/LinearLayout;

    .line 114
    .line 115
    if-eqz v0, :cond_c

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/inputmethodservice/InputMethodService;->isExtractViewShown()Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-nez v6, :cond_7

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_7
    check-cast v0, Landroidx/emoji/widget/EmojiExtractTextLayout;

    .line 125
    .line 126
    iget-object v6, v0, Landroidx/emoji/widget/EmojiExtractTextLayout;->b:Landroid/view/ViewGroup;

    .line 127
    .line 128
    if-eqz v6, :cond_c

    .line 129
    .line 130
    iget-object v6, p2, Landroid/view/inputmethod/EditorInfo;->actionLabel:Ljava/lang/CharSequence;

    .line 131
    .line 132
    if-nez v6, :cond_9

    .line 133
    .line 134
    iget v6, p2, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 135
    .line 136
    and-int/lit16 v6, v6, 0xff

    .line 137
    .line 138
    if-eq v6, v4, :cond_8

    .line 139
    .line 140
    iget v6, p2, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 141
    .line 142
    and-int/2addr v2, v6

    .line 143
    if-nez v2, :cond_8

    .line 144
    .line 145
    iget v2, p2, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 146
    .line 147
    if-eqz v2, :cond_8

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_8
    iget-object p1, v0, Landroidx/emoji/widget/EmojiExtractTextLayout;->b:Landroid/view/ViewGroup;

    .line 151
    .line 152
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    iget-object p1, v0, Landroidx/emoji/widget/EmojiExtractTextLayout;->a:Landroidx/emoji/widget/ExtractButtonCompat;

    .line 156
    .line 157
    if-eqz p1, :cond_c

    .line 158
    .line 159
    invoke-virtual {p1, v1}, Landroidx/emoji/widget/ExtractButtonCompat;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_9
    :goto_3
    iget-object v1, v0, Landroidx/emoji/widget/EmojiExtractTextLayout;->b:Landroid/view/ViewGroup;

    .line 164
    .line 165
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    iget-object v1, v0, Landroidx/emoji/widget/EmojiExtractTextLayout;->a:Landroidx/emoji/widget/ExtractButtonCompat;

    .line 169
    .line 170
    if-eqz v1, :cond_c

    .line 171
    .line 172
    iget-object v1, p2, Landroid/view/inputmethod/EditorInfo;->actionLabel:Ljava/lang/CharSequence;

    .line 173
    .line 174
    if-eqz v1, :cond_a

    .line 175
    .line 176
    iget-object v1, v0, Landroidx/emoji/widget/EmojiExtractTextLayout;->a:Landroidx/emoji/widget/ExtractButtonCompat;

    .line 177
    .line 178
    iget-object p2, p2, Landroid/view/inputmethod/EditorInfo;->actionLabel:Ljava/lang/CharSequence;

    .line 179
    .line 180
    invoke-virtual {v1, p2}, Landroidx/emoji/widget/ExtractButtonCompat;->setText(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_a
    iget-object v1, v0, Landroidx/emoji/widget/EmojiExtractTextLayout;->a:Landroidx/emoji/widget/ExtractButtonCompat;

    .line 185
    .line 186
    iget p2, p2, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 187
    .line 188
    invoke-virtual {p1, p2}, Landroid/inputmethodservice/InputMethodService;->getTextForImeAction(I)Ljava/lang/CharSequence;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-virtual {v1, p2}, Landroidx/emoji/widget/ExtractButtonCompat;->setText(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    :goto_4
    iget-object p2, v0, Landroidx/emoji/widget/EmojiExtractTextLayout;->a:Landroidx/emoji/widget/ExtractButtonCompat;

    .line 196
    .line 197
    iget-object v1, v0, Landroidx/emoji/widget/EmojiExtractTextLayout;->c:Landroid/view/View$OnClickListener;

    .line 198
    .line 199
    if-nez v1, :cond_b

    .line 200
    .line 201
    new-instance v1, Ljoc;

    .line 202
    .line 203
    invoke-direct {v1, p1, v4}, Ljoc;-><init>(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    iput-object v1, v0, Landroidx/emoji/widget/EmojiExtractTextLayout;->c:Landroid/view/View$OnClickListener;

    .line 207
    .line 208
    :cond_b
    iget-object p1, v0, Landroidx/emoji/widget/EmojiExtractTextLayout;->c:Landroid/view/View$OnClickListener;

    .line 209
    .line 210
    invoke-virtual {p2, p1}, Landroidx/emoji/widget/ExtractButtonCompat;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    .line 212
    .line 213
    :cond_c
    :goto_5
    return-void
.end method
