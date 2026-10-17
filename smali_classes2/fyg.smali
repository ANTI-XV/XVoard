.class public final synthetic Lfyg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lght;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfyg;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfyg;->a:Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;Landroid/view/View;II)V
    .locals 7

    .line 1
    iget v0, p0, Lfyg;->b:I

    .line 2
    .line 3
    const v1, 0x7f0b066b

    .line 4
    .line 5
    .line 6
    const v2, 0x7f0b0082

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v0, :cond_d

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    if-eq v0, v6, :cond_9

    .line 16
    .line 17
    if-eq v0, v3, :cond_4

    .line 18
    .line 19
    iget-object v0, p0, Lfyg;->a:Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;

    .line 20
    .line 21
    if-nez p3, :cond_1

    .line 22
    .line 23
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p1, p3}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->u(Ljava/lang/Integer;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    instance-of p3, p1, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolRecyclerView;

    .line 32
    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    move-object p3, v0

    .line 36
    check-cast p3, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;

    .line 37
    .line 38
    iget-object v1, p3, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->b:Lgbi;

    .line 39
    .line 40
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolRecyclerView;

    .line 41
    .line 42
    iget-object p3, p3, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->d:Landroid/view/ViewGroup;

    .line 43
    .line 44
    invoke-virtual {v1, p1, v5, p3}, Lgbi;->h(Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolRecyclerView;ILandroid/view/ViewGroup;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    move p3, v5

    .line 48
    :cond_1
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;

    .line 49
    .line 50
    iget-object p1, v0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->e:Leju;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    new-instance v1, Lejx;

    .line 55
    .line 56
    sget-object v2, Lejw;->b:Lejw;

    .line 57
    .line 58
    invoke-direct {v1, v2, p3}, Lejx;-><init>(Lejw;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, Leju;->j(Lejx;)V

    .line 62
    .line 63
    .line 64
    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    .line 65
    .line 66
    invoke-virtual {p2, v5}, Landroid/support/v7/widget/RecyclerView;->ac(I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, v0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->b:Lgbi;

    .line 70
    .line 71
    invoke-virtual {p1, p3, p4}, Lgbi;->i(II)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object p1, v0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->f:Leki;

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1, p3}, Leki;->e(I)V

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void

    .line 82
    :cond_4
    iget-object p1, p0, Lfyg;->a:Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;

    .line 83
    .line 84
    move-object v0, p1

    .line 85
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->M()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_8

    .line 96
    .line 97
    if-ne p4, v3, :cond_5

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    invoke-static {p2, v2}, Laxq;->b(Landroid/view/View;I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;

    .line 105
    .line 106
    invoke-static {p2, v1}, Laxq;->b(Landroid/view/View;I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    check-cast p2, Landroid/view/ViewGroup;

    .line 111
    .line 112
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;

    .line 113
    .line 114
    invoke-virtual {p1, v0, p2, p3}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->w(Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;Landroid/view/ViewGroup;I)V

    .line 115
    .line 116
    .line 117
    iget-object p2, p1, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->l:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 118
    .line 119
    if-eqz p2, :cond_7

    .line 120
    .line 121
    invoke-virtual {p2}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->a()Llla;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->l:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 126
    .line 127
    invoke-virtual {v0, p3}, Landroid/support/v7/widget/RecyclerView;->ai(I)V

    .line 128
    .line 129
    .line 130
    if-eqz p2, :cond_7

    .line 131
    .line 132
    iget v0, p1, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->m:I

    .line 133
    .line 134
    const/4 v1, -0x1

    .line 135
    if-eq v0, v1, :cond_6

    .line 136
    .line 137
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {p2, v0, v1}, Llla;->C(ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_6
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {p2, p3, v0}, Llla;->C(ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iput p3, p1, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->m:I

    .line 152
    .line 153
    :cond_7
    if-ne p4, v4, :cond_8

    .line 154
    .line 155
    invoke-virtual {p1, p3}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->j(I)Lopz;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {p1, p2, v4}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->G(Lopz;I)V

    .line 160
    .line 161
    .line 162
    :cond_8
    :goto_0
    return-void

    .line 163
    :cond_9
    iget-object v0, p0, Lfyg;->a:Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;

    .line 164
    .line 165
    if-nez p3, :cond_b

    .line 166
    .line 167
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    invoke-virtual {p1, p3}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->u(Ljava/lang/Integer;)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    instance-of p3, p1, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;

    .line 176
    .line 177
    if-eqz p3, :cond_a

    .line 178
    .line 179
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;

    .line 180
    .line 181
    move-object p3, v0

    .line 182
    check-cast p3, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;

    .line 183
    .line 184
    invoke-virtual {p3, v5}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->t(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {p3, p1, v1}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->D(Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :cond_a
    move p3, v5

    .line 192
    :cond_b
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;

    .line 193
    .line 194
    iget-object p1, v0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->h:Leju;

    .line 195
    .line 196
    if-eqz p1, :cond_c

    .line 197
    .line 198
    new-instance v1, Lejx;

    .line 199
    .line 200
    sget-object v2, Lejw;->b:Lejw;

    .line 201
    .line 202
    invoke-direct {v1, v2, p3}, Lejx;-><init>(Lejw;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v1}, Leju;->j(Lejx;)V

    .line 206
    .line 207
    .line 208
    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    .line 209
    .line 210
    invoke-virtual {p2, v5}, Landroid/support/v7/widget/RecyclerView;->ac(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, p3, p4}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->G(II)V

    .line 214
    .line 215
    .line 216
    :cond_c
    return-void

    .line 217
    :cond_d
    iget-object p1, p0, Lfyg;->a:Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;

    .line 218
    .line 219
    move-object v0, p1

    .line 220
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;

    .line 221
    .line 222
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->M()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_11

    .line 231
    .line 232
    if-ne p4, v3, :cond_e

    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_e
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;

    .line 236
    .line 237
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->f:Leju;

    .line 238
    .line 239
    if-eqz v0, :cond_f

    .line 240
    .line 241
    new-instance v3, Lejx;

    .line 242
    .line 243
    sget-object v6, Lejw;->b:Lejw;

    .line 244
    .line 245
    invoke-direct {v3, v6, p3}, Lejx;-><init>(Lejw;I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v3}, Leju;->j(Lejx;)V

    .line 249
    .line 250
    .line 251
    :cond_f
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->g:Leki;

    .line 252
    .line 253
    if-eqz v0, :cond_10

    .line 254
    .line 255
    invoke-virtual {v0, p3}, Leki;->e(I)V

    .line 256
    .line 257
    .line 258
    :cond_10
    invoke-static {p2, v2}, Laxq;->b(Landroid/view/View;I)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;

    .line 263
    .line 264
    invoke-static {p2, v1}, Laxq;->b(Landroid/view/View;I)Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    check-cast p2, Landroid/view/ViewGroup;

    .line 269
    .line 270
    invoke-virtual {p1, v0, p2, p3}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->y(Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;Landroid/view/ViewGroup;I)V

    .line 271
    .line 272
    .line 273
    if-ne p4, v4, :cond_11

    .line 274
    .line 275
    invoke-static {v5}, Lisy;->a(Z)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1, p3}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->n(I)Lopz;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    invoke-virtual {p1, p2, v4}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->H(Lopz;I)V

    .line 283
    .line 284
    .line 285
    :cond_11
    :goto_1
    return-void
.end method
