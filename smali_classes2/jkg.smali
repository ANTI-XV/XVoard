.class public final Ljkg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljmh;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljkg;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ljkg;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget v0, p0, Ljkg;->b:I

    .line 2
    .line 3
    const-string v1, "Clicked view is not EmojiView: %s"

    .line 4
    .line 5
    const-string v2, "onClick"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    if-eq v0, v4, :cond_1

    .line 12
    .line 13
    instance-of v0, p1, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lknn;->a(Landroid/content/Context;)Lknn;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1, v3}, Lknn;->b(Landroid/view/View;I)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    .line 29
    .line 30
    iget-object v0, p0, Ljkg;->a:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->c:Ljmg;

    .line 33
    .line 34
    check-cast v0, Ljml;

    .line 35
    .line 36
    iget-object v0, v0, Ljml;->b:Ljmm;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Ljmm;->t(Ljmg;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    sget-object v0, Ljml;->a:Lpdn;

    .line 43
    .line 44
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lpdk;

    .line 49
    .line 50
    const-string v3, "com/google/android/libraries/inputmethod/emoji/widget/EmojiListHolderController$1"

    .line 51
    .line 52
    const/16 v4, 0x4b

    .line 53
    .line 54
    const-string v5, "EmojiListHolderController.java"

    .line 55
    .line 56
    invoke-interface {v0, v3, v2, v4, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lpdk;

    .line 61
    .line 62
    invoke-interface {v0, v1, p1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    instance-of v0, p1, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lknn;->a(Landroid/content/Context;)Lknn;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, p1, v3}, Lknn;->b(Landroid/view/View;I)V

    .line 79
    .line 80
    .line 81
    check-cast p1, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    .line 82
    .line 83
    iget-object v0, p0, Ljkg;->a:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v1, p1, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->c:Ljmg;

    .line 86
    .line 87
    iget-object v1, v1, Ljmg;->b:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v1}, Lmkd;->cJ(Ljava/lang/String;)Ljmj;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v0, Ljjx;

    .line 94
    .line 95
    iget-object v0, v0, Ljjx;->h:Ljjo;

    .line 96
    .line 97
    invoke-static {v0, v1}, Lmkd;->cT(Ljjn;Ljmj;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Ljkg;->a:Ljava/lang/Object;

    .line 101
    .line 102
    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->c:Ljmg;

    .line 103
    .line 104
    check-cast v0, Ljjx;

    .line 105
    .line 106
    iget-object v0, v0, Ljjx;->e:Ljjv;

    .line 107
    .line 108
    invoke-interface {v0, p1}, Ljjv;->i(Ljmg;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_2
    sget-object v0, Ljjx;->a:Lpdn;

    .line 113
    .line 114
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lpdk;

    .line 119
    .line 120
    const-string v3, "com/google/android/libraries/inputmethod/emoji/picker/EmojiListController$1"

    .line 121
    .line 122
    const/16 v4, 0x4c

    .line 123
    .line 124
    const-string v5, "EmojiListController.java"

    .line 125
    .line 126
    invoke-interface {v0, v3, v2, v4, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lpdk;

    .line 131
    .line 132
    invoke-interface {v0, v1, p1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, Lknn;->a(Landroid/content/Context;)Lknn;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0, p1, v3}, Lknn;->b(Landroid/view/View;I)V

    .line 145
    .line 146
    .line 147
    instance-of v0, p1, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    .line 148
    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    check-cast p1, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    .line 152
    .line 153
    iget-object v0, p0, Ljkg;->a:Ljava/lang/Object;

    .line 154
    .line 155
    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->c:Ljmg;

    .line 156
    .line 157
    check-cast v0, Ljkl;

    .line 158
    .line 159
    iget-object v0, v0, Ljkl;->A:Ljkj;

    .line 160
    .line 161
    invoke-interface {v0, p1}, Ljkj;->i(Ljmg;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_4
    sget-object v0, Ljkl;->a:Lpdn;

    .line 166
    .line 167
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lpdk;

    .line 172
    .line 173
    const-string v3, "com/google/android/libraries/inputmethod/emoji/picker/EmojiPickerController$2"

    .line 174
    .line 175
    const/16 v4, 0x13f

    .line 176
    .line 177
    const-string v5, "EmojiPickerController.java"

    .line 178
    .line 179
    invoke-interface {v0, v3, v2, v4, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lpdk;

    .line 184
    .line 185
    invoke-interface {v0, v1, p1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public final onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Ljkg;->b:I

    .line 6
    .line 7
    if-eqz v2, :cond_e

    .line 8
    .line 9
    const-string v3, "onLongClick"

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x1

    .line 14
    if-eq v2, v6, :cond_8

    .line 15
    .line 16
    instance-of v2, v1, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    .line 17
    .line 18
    if-eqz v2, :cond_6

    .line 19
    .line 20
    move-object v8, v1

    .line 21
    check-cast v8, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    .line 22
    .line 23
    iget-object v1, v8, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->c:Ljmg;

    .line 24
    .line 25
    iget-object v10, v1, Ljmg;->f:Lowk;

    .line 26
    .line 27
    move-object v2, v10

    .line 28
    check-cast v2, Lpbo;

    .line 29
    .line 30
    iget v2, v2, Lpbo;->c:I

    .line 31
    .line 32
    if-le v2, v6, :cond_7

    .line 33
    .line 34
    iget-boolean v1, v1, Ljmg;->g:Z

    .line 35
    .line 36
    if-nez v1, :cond_7

    .line 37
    .line 38
    iget-object v1, v0, Ljkg;->a:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v2, v1

    .line 41
    check-cast v2, Ljml;

    .line 42
    .line 43
    iget-object v3, v2, Ljml;->d:Landroid/view/View;

    .line 44
    .line 45
    const/high16 v7, 0x3f800000    # 1.0f

    .line 46
    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    :cond_0
    move v12, v7

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 56
    .line 57
    if-lez v3, :cond_0

    .line 58
    .line 59
    iget-object v3, v2, Ljml;->d:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    int-to-float v3, v3

    .line 66
    iget-object v7, v2, Ljml;->d:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    iget v7, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 73
    .line 74
    int-to-float v7, v7

    .line 75
    div-float/2addr v3, v7

    .line 76
    move v12, v3

    .line 77
    :goto_0
    invoke-virtual {v2}, Ljml;->b()V

    .line 78
    .line 79
    .line 80
    iget-object v3, v2, Ljml;->h:Ljkw;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljkw;->b()V

    .line 83
    .line 84
    .line 85
    new-array v3, v4, [I

    .line 86
    .line 87
    iget-object v4, v2, Ljml;->d:Landroid/view/View;

    .line 88
    .line 89
    if-eqz v4, :cond_2

    .line 90
    .line 91
    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 92
    .line 93
    .line 94
    aget v4, v3, v5

    .line 95
    .line 96
    iget-object v7, v2, Ljml;->d:Landroid/view/View;

    .line 97
    .line 98
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    add-int/2addr v4, v7

    .line 103
    aput v4, v3, v6

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    aput v5, v3, v5

    .line 107
    .line 108
    iget-object v4, v2, Ljml;->c:Landroid/content/Context;

    .line 109
    .line 110
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 119
    .line 120
    aput v4, v3, v6

    .line 121
    .line 122
    :goto_1
    iget v4, v2, Ljml;->f:I

    .line 123
    .line 124
    if-gtz v4, :cond_3

    .line 125
    .line 126
    invoke-virtual {v8}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->getWidth()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    :cond_3
    move v13, v4

    .line 131
    iget v4, v2, Ljml;->g:I

    .line 132
    .line 133
    if-gtz v4, :cond_4

    .line 134
    .line 135
    invoke-virtual {v8}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->getHeight()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    :cond_4
    move v14, v4

    .line 140
    invoke-virtual {v8}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->getParent()Landroid/view/ViewParent;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    if-nez v4, :cond_5

    .line 145
    .line 146
    move v5, v6

    .line 147
    goto :goto_2

    .line 148
    :cond_5
    invoke-virtual {v8}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->getParent()Landroid/view/ViewParent;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    move-object v9, v4

    .line 153
    check-cast v9, Landroid/view/View;

    .line 154
    .line 155
    iget-object v7, v2, Ljml;->h:Ljkw;

    .line 156
    .line 157
    new-instance v11, Lfwz;

    .line 158
    .line 159
    const/4 v2, 0x4

    .line 160
    invoke-direct {v11, v1, v2}, Lfwz;-><init>(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    aget v15, v3, v5

    .line 164
    .line 165
    aget v16, v3, v6

    .line 166
    .line 167
    iget-object v1, v8, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->c:Ljmg;

    .line 168
    .line 169
    move-object/from16 v17, v1

    .line 170
    .line 171
    invoke-virtual/range {v7 .. v17}, Ljkw;->f(Landroid/view/View;Landroid/view/View;Lowk;Landroid/widget/PopupWindow$OnDismissListener;FIIIILjmg;)V

    .line 172
    .line 173
    .line 174
    return v6

    .line 175
    :cond_6
    sget-object v2, Ljml;->a:Lpdn;

    .line 176
    .line 177
    invoke-virtual {v2}, Lpdd;->c()Lpeb;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Lpdk;

    .line 182
    .line 183
    const-string v4, "com/google/android/libraries/inputmethod/emoji/widget/EmojiListHolderController$1"

    .line 184
    .line 185
    const/16 v6, 0x63

    .line 186
    .line 187
    const-string v7, "EmojiListHolderController.java"

    .line 188
    .line 189
    invoke-interface {v2, v4, v3, v6, v7}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, Lpdk;

    .line 194
    .line 195
    const-string v3, "Clicked view is not EmojiView: %s"

    .line 196
    .line 197
    invoke-interface {v2, v3, v1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_7
    :goto_2
    return v5

    .line 201
    :cond_8
    instance-of v2, v1, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    .line 202
    .line 203
    if-eqz v2, :cond_c

    .line 204
    .line 205
    move-object v8, v1

    .line 206
    check-cast v8, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    .line 207
    .line 208
    iget-object v10, v8, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->b:Lowk;

    .line 209
    .line 210
    invoke-virtual {v10}, Lowk;->isEmpty()Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_9

    .line 215
    .line 216
    iget-object v2, v0, Ljkg;->a:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v2, Ljjx;

    .line 219
    .line 220
    iget-object v2, v2, Ljjx;->e:Ljjv;

    .line 221
    .line 222
    invoke-interface {v2, v1}, Ljjv;->eX(Landroid/view/View;)Z

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    goto/16 :goto_6

    .line 227
    .line 228
    :cond_9
    iget-object v2, v0, Ljkg;->a:Ljava/lang/Object;

    .line 229
    .line 230
    invoke-virtual {v8}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->getParent()Landroid/view/ViewParent;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    if-nez v3, :cond_a

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_a
    move-object v3, v2

    .line 238
    check-cast v3, Ljjx;

    .line 239
    .line 240
    iget-object v7, v3, Ljjx;->b:Landroid/content/Context;

    .line 241
    .line 242
    invoke-static {v7}, Lilj;->b(Landroid/content/Context;)Lilj;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    const v9, 0x7f140655

    .line 247
    .line 248
    .line 249
    invoke-virtual {v7, v9}, Lilj;->j(I)V

    .line 250
    .line 251
    .line 252
    iget-object v7, v3, Ljjx;->i:Ljkw;

    .line 253
    .line 254
    invoke-virtual {v7}, Ljkw;->b()V

    .line 255
    .line 256
    .line 257
    new-array v7, v4, [I

    .line 258
    .line 259
    iget-object v9, v3, Ljjx;->d:Landroid/support/v7/widget/RecyclerView;

    .line 260
    .line 261
    if-eqz v9, :cond_b

    .line 262
    .line 263
    invoke-virtual {v9, v7}, Landroid/support/v7/widget/RecyclerView;->getLocationInWindow([I)V

    .line 264
    .line 265
    .line 266
    aget v9, v7, v5

    .line 267
    .line 268
    iget-object v11, v3, Ljjx;->d:Landroid/support/v7/widget/RecyclerView;

    .line 269
    .line 270
    invoke-virtual {v11}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 271
    .line 272
    .line 273
    move-result v11

    .line 274
    add-int/2addr v9, v11

    .line 275
    aput v9, v7, v6

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_b
    aput v5, v7, v5

    .line 279
    .line 280
    iget-object v9, v3, Ljjx;->b:Landroid/content/Context;

    .line 281
    .line 282
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    iget v9, v9, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 291
    .line 292
    aput v9, v7, v6

    .line 293
    .line 294
    :goto_3
    invoke-virtual {v8}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->getWidth()I

    .line 295
    .line 296
    .line 297
    move-result v13

    .line 298
    invoke-virtual {v8}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->getHeight()I

    .line 299
    .line 300
    .line 301
    move-result v14

    .line 302
    invoke-virtual {v8}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->getParent()Landroid/view/ViewParent;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    check-cast v9, Landroid/view/View;

    .line 307
    .line 308
    iget-object v11, v3, Ljjx;->i:Ljkw;

    .line 309
    .line 310
    new-instance v12, Lfwz;

    .line 311
    .line 312
    invoke-direct {v12, v2, v4}, Lfwz;-><init>(Ljava/lang/Object;I)V

    .line 313
    .line 314
    .line 315
    iget v2, v3, Ljjx;->g:F

    .line 316
    .line 317
    aget v15, v7, v5

    .line 318
    .line 319
    aget v16, v7, v6

    .line 320
    .line 321
    iget-object v3, v8, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->c:Ljmg;

    .line 322
    .line 323
    move-object v7, v11

    .line 324
    move-object v11, v12

    .line 325
    move v12, v2

    .line 326
    move-object/from16 v17, v3

    .line 327
    .line 328
    invoke-virtual/range {v7 .. v17}, Ljkw;->f(Landroid/view/View;Landroid/view/View;Lowk;Landroid/widget/PopupWindow$OnDismissListener;FIIIILjmg;)V

    .line 329
    .line 330
    .line 331
    :goto_4
    iget-object v2, v0, Ljkg;->a:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v2, Ljjx;

    .line 334
    .line 335
    iget-object v2, v2, Ljjx;->e:Ljjv;

    .line 336
    .line 337
    invoke-interface {v2, v1}, Ljjv;->eX(Landroid/view/View;)Z

    .line 338
    .line 339
    .line 340
    goto :goto_5

    .line 341
    :cond_c
    instance-of v2, v1, Lcom/google/android/libraries/inputmethod/emoji/view/CustomImageView;

    .line 342
    .line 343
    if-eqz v2, :cond_d

    .line 344
    .line 345
    iget-object v2, v0, Ljkg;->a:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v2, Ljjx;

    .line 348
    .line 349
    iget-object v2, v2, Ljjx;->e:Ljjv;

    .line 350
    .line 351
    invoke-interface {v2, v1}, Ljjv;->eX(Landroid/view/View;)Z

    .line 352
    .line 353
    .line 354
    :goto_5
    move v5, v6

    .line 355
    goto :goto_6

    .line 356
    :cond_d
    sget-object v2, Ljjx;->a:Lpdn;

    .line 357
    .line 358
    invoke-virtual {v2}, Lpdd;->c()Lpeb;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    check-cast v2, Lpdk;

    .line 363
    .line 364
    const-string v4, "com/google/android/libraries/inputmethod/emoji/picker/EmojiListController$1"

    .line 365
    .line 366
    const/16 v6, 0x65

    .line 367
    .line 368
    const-string v7, "EmojiListController.java"

    .line 369
    .line 370
    invoke-interface {v2, v4, v3, v6, v7}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    check-cast v2, Lpdk;

    .line 375
    .line 376
    const-string v3, "Long Clicked view is not EmojiView or CustomImageView: %s"

    .line 377
    .line 378
    invoke-interface {v2, v3, v1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    :goto_6
    return v5

    .line 382
    :cond_e
    iget-object v2, v0, Ljkg;->a:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v2, Ljkl;

    .line 385
    .line 386
    iget-object v2, v2, Ljkl;->A:Ljkj;

    .line 387
    .line 388
    invoke-interface {v2, v1}, Ljkj;->eX(Landroid/view/View;)Z

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    return v1
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget v0, p0, Ljkg;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Ljkg;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljkl;

    .line 10
    .line 11
    iget-object v0, v0, Ljkl;->A:Ljkj;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Ljkj;->n(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 14
    .line 15
    .line 16
    return v1
.end method
