.class public final Ldnz;
.super Llgv;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public a:I

.field public final b:Ldnq;

.field c:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

.field public final d:Ldpc;

.field private e:Llnu;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private final j:[I

.field private k:I

.field private l:Landroid/view/ViewGroup;

.field private s:Ljzz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llgs;Ldpc;Ldnq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llgv;-><init>(Landroid/content/Context;Llgs;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    new-array p1, p1, [I

    .line 6
    .line 7
    iput-object p1, p0, Ldnz;->j:[I

    .line 8
    .line 9
    iput-object p3, p0, Ldnz;->d:Ldpc;

    .line 10
    .line 11
    iput-object p4, p0, Ldnz;->b:Ldnq;

    .line 12
    .line 13
    return-void
.end method

.method private final n(Landroid/view/View;)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v2, Llxo;->a:Ljpg;

    .line 13
    .line 14
    invoke-interface {v2}, Ljpg;->e()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-static {v1}, Lmng;->v(Landroid/graphics/Rect;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v1}, Lmng;->u(Landroid/graphics/Rect;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 34
    .line 35
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-static {p1, v1}, Lmmn;->t(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 46
    .line 47
    .line 48
    neg-int p1, v2

    .line 49
    neg-int v2, v3

    .line 50
    invoke-virtual {v1, p1, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Ldnz;->f:Landroid/view/View;

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget v2, p0, Ldnz;->k:I

    .line 62
    .line 63
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 64
    .line 65
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    sub-int v2, v4, v2

    .line 70
    .line 71
    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 72
    .line 73
    iget-object v2, p0, Ldnz;->f:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-object p1, p0, Ldnz;->g:Landroid/view/View;

    .line 79
    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 87
    .line 88
    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 89
    .line 90
    iget-object v2, p0, Ldnz;->g:Landroid/view/View;

    .line 91
    .line 92
    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-object p1, p0, Ldnz;->h:Landroid/view/View;

    .line 96
    .line 97
    if-eqz p1, :cond_3

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 104
    .line 105
    sub-int/2addr v5, v2

    .line 106
    iput v5, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 107
    .line 108
    iget-object v2, p0, Ldnz;->h:Landroid/view/View;

    .line 109
    .line 110
    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    iget-object p1, p0, Ldnz;->i:Landroid/view/View;

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    if-eqz p1, :cond_5

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 123
    .line 124
    sub-int/2addr v4, v1

    .line 125
    iput v4, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 126
    .line 127
    iget v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 128
    .line 129
    invoke-static {}, Lmng;->m()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-ne v1, v3, :cond_4

    .line 134
    .line 135
    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 136
    .line 137
    :cond_4
    iget-object v1, p0, Ldnz;->i:Landroid/view/View;

    .line 138
    .line 139
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    iget-object p1, p0, Ldnz;->j:[I

    .line 143
    .line 144
    aget v1, v0, v2

    .line 145
    .line 146
    aput v1, p1, v2

    .line 147
    .line 148
    const/4 v1, 0x1

    .line 149
    aget v0, v0, v1

    .line 150
    .line 151
    aput v0, p1, v1

    .line 152
    .line 153
    return-void
.end method

.method private final o(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldnz;->l:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const v1, 0x7f0b0070

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/support/v7/widget/AppCompatTextView;

    .line 11
    .line 12
    iget-object v1, p0, Ldnz;->b:Ldnq;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const v1, 0x7f140042

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const v1, 0x7f1403c5

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {v0, p1}, Lilj;->u(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f140041

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method protected final b(Landroid/view/View;)Landroid/view/View;
    .locals 7

    .line 1
    iget-object v0, p0, Ldnz;->o:Llgs;

    .line 2
    .line 3
    iget-object v1, p0, Ldnz;->m:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1}, Lmkd;->cl(Landroid/content/Context;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const v3, 0x7f040010

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v3}, Lmhf;->j(Landroid/content/Context;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-interface {v0, v2, v1}, Llgs;->d(Landroid/content/Context;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/view/ViewGroup;

    .line 21
    .line 22
    iput-object v0, p0, Ldnz;->l:Landroid/view/ViewGroup;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Ldjd;

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    invoke-direct {v0, p0, v2}, Ldjd;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Ldnz;->l:Landroid/view/ViewGroup;

    .line 35
    .line 36
    const v3, 0x7f0b006a

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/view/View;->getMinimumHeight()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iput v2, p0, Ldnz;->k:I

    .line 51
    .line 52
    new-instance v2, Ldpn;

    .line 53
    .line 54
    invoke-direct {v2, p0, v1}, Ldpn;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iput-object v2, p0, Llgv;->r:Llgt;

    .line 58
    .line 59
    iget-object v2, p0, Ldnz;->l:Landroid/view/ViewGroup;

    .line 60
    .line 61
    const v3, 0x7f0b006c

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iput-object v2, p0, Ldnz;->f:Landroid/view/View;

    .line 69
    .line 70
    iget-object v2, p0, Ldnz;->l:Landroid/view/ViewGroup;

    .line 71
    .line 72
    const v3, 0x7f0b006f

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iput-object v2, p0, Ldnz;->g:Landroid/view/View;

    .line 80
    .line 81
    iget-object v2, p0, Ldnz;->l:Landroid/view/ViewGroup;

    .line 82
    .line 83
    const v3, 0x7f0b006e

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iput-object v2, p0, Ldnz;->h:Landroid/view/View;

    .line 91
    .line 92
    iget-object v2, p0, Ldnz;->l:Landroid/view/ViewGroup;

    .line 93
    .line 94
    const v3, 0x7f0b006d

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iput-object v2, p0, Ldnz;->i:Landroid/view/View;

    .line 102
    .line 103
    iget-object v2, p0, Ldnz;->g:Landroid/view/View;

    .line 104
    .line 105
    if-eqz v2, :cond_0

    .line 106
    .line 107
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, Ldnz;->g:Landroid/view/View;

    .line 111
    .line 112
    new-instance v3, Ldnw;

    .line 113
    .line 114
    invoke-direct {v3, v1}, Ldnw;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 118
    .line 119
    .line 120
    :cond_0
    iget-object v2, p0, Ldnz;->h:Landroid/view/View;

    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    if-eqz v2, :cond_1

    .line 124
    .line 125
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 126
    .line 127
    .line 128
    iget-object v2, p0, Ldnz;->h:Landroid/view/View;

    .line 129
    .line 130
    new-instance v4, Ldnw;

    .line 131
    .line 132
    invoke-direct {v4, v3}, Ldnw;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 136
    .line 137
    .line 138
    :cond_1
    iget-object v2, p0, Ldnz;->i:Landroid/view/View;

    .line 139
    .line 140
    const/4 v4, 0x2

    .line 141
    if-eqz v2, :cond_2

    .line 142
    .line 143
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Ldnz;->i:Landroid/view/View;

    .line 147
    .line 148
    new-instance v2, Ldnw;

    .line 149
    .line 150
    invoke-direct {v2, v4}, Ldnw;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 154
    .line 155
    .line 156
    :cond_2
    new-array v0, v4, [I

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Ldnz;->j:[I

    .line 162
    .line 163
    aget v2, v0, v3

    .line 164
    .line 165
    aput v2, p1, v3

    .line 166
    .line 167
    aget v0, v0, v1

    .line 168
    .line 169
    aput v0, p1, v1

    .line 170
    .line 171
    iget-object p1, p0, Ldnz;->l:Landroid/view/ViewGroup;

    .line 172
    .line 173
    const v0, 0x7f0b0069

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 181
    .line 182
    .line 183
    const v0, 0x7f0b0585

    .line 184
    .line 185
    .line 186
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {p1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Ldnz;->m:Landroid/content/Context;

    .line 194
    .line 195
    invoke-direct {p0, p1}, Ldnz;->o(Landroid/content/Context;)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Ldnz;->l:Landroid/view/ViewGroup;

    .line 199
    .line 200
    const v0, 0x7f0b0068

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    check-cast p1, Landroid/widget/Button;

    .line 208
    .line 209
    iget-object v0, p0, Ldnz;->l:Landroid/view/ViewGroup;

    .line 210
    .line 211
    const v2, 0x7f0b0067

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Landroid/widget/Button;

    .line 219
    .line 220
    iget-object v2, p0, Ldnz;->l:Landroid/view/ViewGroup;

    .line 221
    .line 222
    const v5, 0x7f0b006b

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 230
    .line 231
    iput-object v2, p0, Ldnz;->c:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 232
    .line 233
    if-eqz v2, :cond_5

    .line 234
    .line 235
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->setActivated(Z)V

    .line 236
    .line 237
    .line 238
    iget-object v5, p0, Ldnz;->b:Ldnq;

    .line 239
    .line 240
    if-eqz v5, :cond_3

    .line 241
    .line 242
    invoke-virtual {v5}, Ldnq;->h()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-static {v2, v1}, Lilj;->u(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->setSelection(I)V

    .line 254
    .line 255
    .line 256
    goto :goto_0

    .line 257
    :cond_3
    new-array v1, v1, [Landroid/text/InputFilter;

    .line 258
    .line 259
    new-instance v5, Landroid/text/InputFilter$LengthFilter;

    .line 260
    .line 261
    const/16 v6, 0xc8

    .line 262
    .line 263
    invoke-direct {v5, v6}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 264
    .line 265
    .line 266
    aput-object v5, v1, v3

    .line 267
    .line 268
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->setFilters([Landroid/text/InputFilter;)V

    .line 269
    .line 270
    .line 271
    :goto_0
    invoke-virtual {v2}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->a()Landroid/view/inputmethod/EditorInfo;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    if-eqz v1, :cond_4

    .line 276
    .line 277
    const-string v3, "clipboard"

    .line 278
    .line 279
    iput-object v3, v1, Landroid/view/inputmethod/EditorInfo;->fieldName:Ljava/lang/String;

    .line 280
    .line 281
    iget v3, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 282
    .line 283
    const/high16 v5, 0x40000000    # 2.0f

    .line 284
    .line 285
    or-int/2addr v3, v5

    .line 286
    iput v3, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 287
    .line 288
    :cond_4
    new-instance v1, Ldmf;

    .line 289
    .line 290
    invoke-direct {v1, p0, v2, v4}, Ldmf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 294
    .line 295
    .line 296
    :cond_5
    new-instance p1, Lgf;

    .line 297
    .line 298
    const/4 v1, 0x7

    .line 299
    const/4 v2, 0x0

    .line 300
    invoke-direct {p1, p0, v1, v2}, Lgf;-><init>(Ljava/lang/Object;I[B)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 304
    .line 305
    .line 306
    iget-object p1, p0, Ldnz;->l:Landroid/view/ViewGroup;

    .line 307
    .line 308
    return-object p1
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Llgv;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldnz;->d:Ldpc;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ldpc;->f(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Llgv;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldnz;->d:Ldpc;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Ldpc;->f(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ldnz;->d:Ldpc;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljnl;->U()Ljny;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lktc;

    .line 17
    .line 18
    new-instance v2, Lkvc;

    .line 19
    .line 20
    sget-object v3, Ldpz;->a:Lktz;

    .line 21
    .line 22
    const-string v4, "activation_source"

    .line 23
    .line 24
    sget-object v5, Ljnm;->a:Ljnm;

    .line 25
    .line 26
    invoke-static {v4, v5}, Lowr;->k(Ljava/lang/Object;Ljava/lang/Object;)Lowr;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-direct {v2, v3, v4}, Lkvc;-><init>(Lktz;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/16 v3, -0x2778

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-direct {v1, v3, v4, v2}, Lktc;-><init>(ILktb;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Ljnb;->d(Lktc;)Ljnb;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljny;->H(Ljnb;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method protected final e(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldnz;->q:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Ldnz;->e:Llnu;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Llnu;->f()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Ldnz;->e:Llnu;

    .line 17
    .line 18
    :cond_1
    invoke-super {p0, p1}, Llgv;->e(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final f(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Llgv;->f(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ldnz;->c:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Ldnz;->s:Ljzz;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Ldnx;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Ldnx;-><init>(Ldnz;Ljzz;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ldnz;->s:Ljzz;

    .line 20
    .line 21
    :cond_1
    iget-object p1, p0, Ldnz;->s:Ljzz;

    .line 22
    .line 23
    :goto_0
    iget-object v0, p0, Ldnz;->d:Ldpc;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Ljnl;->U()Ljny;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, p1, v1}, Ljny;->aa(Ljzz;Z)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method protected final g(Landroid/view/View;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0, p2}, Ldnz;->n(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Llnv;->b()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 17
    .line 18
    :goto_0
    iput v0, p0, Ldnz;->a:I

    .line 19
    .line 20
    iget-object v0, p0, Ldnz;->e:Llnu;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Llnu;->f()V

    .line 25
    .line 26
    .line 27
    :cond_1
    new-instance v0, Ldny;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Ldny;-><init>(Ldnz;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Ldnz;->e:Llnu;

    .line 33
    .line 34
    sget-object v2, Lpuk;->a:Lpuk;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Llnu;->d(Ljava/util/concurrent/Executor;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Ldnz;->o:Llgs;

    .line 40
    .line 41
    invoke-static {}, Llhh;->a()Llhg;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2, p1}, Llhg;->k(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p2}, Llhg;->c(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    const/16 p1, 0x400

    .line 52
    .line 53
    invoke-virtual {v2, p1}, Llhg;->h(I)V

    .line 54
    .line 55
    .line 56
    const/4 p1, -0x1

    .line 57
    invoke-virtual {v2, p1}, Llhg;->f(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v1}, Llhg;->e(Z)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Ldnz;->r:Llgt;

    .line 64
    .line 65
    iput-object p1, v2, Llhg;->e:Llgt;

    .line 66
    .line 67
    invoke-virtual {v2}, Llhg;->a()Llhh;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {v0, p1}, Llgs;->l(Llhh;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final h(Lkbj;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ldnz;->l:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const v1, 0x7f0b0068

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/Button;

    .line 11
    .line 12
    iget-object v1, p0, Ldnz;->l:Landroid/view/ViewGroup;

    .line 13
    .line 14
    const v2, 0x7f0b0067

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/widget/Button;

    .line 22
    .line 23
    invoke-interface {p1}, Lkbj;->a()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-direct {p0, v2}, Ldnz;->o(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    const v3, 0x7f1403ac

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    const v0, 0x7f14039e

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Lkbj;->w()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iget-object v0, p0, Ldnz;->l:Landroid/view/ViewGroup;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutDirection()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eq p1, v0, :cond_0

    .line 63
    .line 64
    iget-object v0, p0, Ldnz;->l:Landroid/view/ViewGroup;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setLayoutDirection(I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Ldnz;->l:Landroid/view/ViewGroup;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void
.end method

.method final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llgv;->p:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method protected final j()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Ldnz;->q:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x2

    .line 13
    new-array p1, p1, [I

    .line 14
    .line 15
    iget-object p2, p0, Ldnz;->q:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    aget p3, p1, p2

    .line 22
    .line 23
    iget-object p4, p0, Ldnz;->j:[I

    .line 24
    .line 25
    aget p2, p4, p2

    .line 26
    .line 27
    if-ne p3, p2, :cond_1

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    aget p1, p1, p2

    .line 31
    .line 32
    aget p2, p4, p2

    .line 33
    .line 34
    if-eq p1, p2, :cond_3

    .line 35
    .line 36
    :cond_1
    iget-object p1, p0, Ldnz;->q:Landroid/view/View;

    .line 37
    .line 38
    invoke-direct {p0, p1}, Ldnz;->n(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Ldnz;->f:Landroid/view/View;

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->isInLayout()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-nez p2, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    new-instance p2, Ldkk;

    .line 56
    .line 57
    const/16 p3, 0x10

    .line 58
    .line 59
    invoke-direct {p2, p1, p3}, Ldkk;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_0
    return-void
.end method
