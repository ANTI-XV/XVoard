.class public final Ljaq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lowr;

.field public final b:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetInnerHolder;

.field private final c:Landroid/util/Size;

.field private final d:F

.field private final e:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;ZFF)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/Size;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ljaq;->c:Landroid/util/Size;

    .line 18
    .line 19
    new-instance v0, Lown;

    .line 20
    .line 21
    invoke-direct {v0}, Lown;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p1, v0}, Ljaq;->b(Landroid/view/View;Landroid/view/View;Lown;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lown;->f()Lowr;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Ljaq;->a:Lowr;

    .line 32
    .line 33
    invoke-virtual {p1}, Lowr;->q()Loxu;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Loxu;->e()Lpdb;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/view/View;

    .line 52
    .line 53
    instance-of v1, v0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetInnerHolder;

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    check-cast v0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetInnerHolder;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v0, 0x0

    .line 61
    :goto_0
    iput-object v0, p0, Ljaq;->b:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetInnerHolder;

    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    if-ne p1, p2, :cond_2

    .line 65
    .line 66
    move p3, p4

    .line 67
    :cond_2
    iput p3, p0, Ljaq;->d:F

    .line 68
    .line 69
    iput-boolean p2, p0, Ljaq;->e:Z

    .line 70
    .line 71
    return-void
.end method

.method private static b(Landroid/view/View;Landroid/view/View;Lown;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    instance-of v0, p1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    instance-of v0, p1, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetInnerHolder;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    check-cast p1, Landroid/view/ViewGroup;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x0

    .line 40
    :goto_0
    if-ge v1, v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {p0, v2, p2}, Ljaq;->b(Landroid/view/View;Landroid/view/View;Lown;)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    :goto_1
    new-instance v0, Ljap;

    .line 53
    .line 54
    invoke-direct {v0, p0, p1}, Ljap;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p1, v0}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Ljaq;->e:Z

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Ljaq;->b:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetInnerHolder;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v3, p0, Ljaq;->a:Lowr;

    .line 15
    .line 16
    invoke-virtual {v3, v0}, Lowr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljap;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sub-float v3, v2, p1

    .line 25
    .line 26
    iget-object v4, v0, Ljap;->a:Landroid/util/Size;

    .line 27
    .line 28
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    int-to-float v4, v4

    .line 33
    mul-float/2addr v4, v3

    .line 34
    div-float/2addr v4, v1

    .line 35
    iget-object v1, p0, Ljaq;->b:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetInnerHolder;

    .line 36
    .line 37
    iget-object v3, v0, Ljap;->d:Lath;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->d(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    float-to-int v4, v4

    .line 44
    iget v3, v3, Lath;->c:I

    .line 45
    .line 46
    add-int/2addr v3, v4

    .line 47
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 48
    .line 49
    iget-object v3, v0, Ljap;->d:Lath;

    .line 50
    .line 51
    iget v3, v3, Lath;->e:I

    .line 52
    .line 53
    add-int/2addr v3, v4

    .line 54
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 55
    .line 56
    iget-object v0, v0, Ljap;->a:Landroid/util/Size;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/2addr v4, v4

    .line 63
    sub-int/2addr v0, v4

    .line 64
    iget-object v1, p0, Ljaq;->b:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetInnerHolder;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetInnerHolder;->a(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Ljaq;->b:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetInnerHolder;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetInnerHolder;->requestLayout()V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    iget v0, p0, Ljaq;->d:F

    .line 75
    .line 76
    iget-object v1, p0, Ljaq;->c:Landroid/util/Size;

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    int-to-float v1, v1

    .line 83
    iget-object v3, p0, Ljaq;->a:Lowr;

    .line 84
    .line 85
    invoke-virtual {v3}, Lowr;->p()Loxu;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3}, Loxu;->e()Lpdb;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_5

    .line 98
    .line 99
    sub-float v4, v2, p1

    .line 100
    .line 101
    mul-float v5, v0, v1

    .line 102
    .line 103
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    check-cast v6, Ljava/util/Map$Entry;

    .line 108
    .line 109
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    check-cast v7, Landroid/view/View;

    .line 114
    .line 115
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    check-cast v6, Ljap;

    .line 120
    .line 121
    iget v6, v6, Ljap;->c:I

    .line 122
    .line 123
    int-to-float v6, v6

    .line 124
    sub-float/2addr v5, v6

    .line 125
    mul-float/2addr v5, v4

    .line 126
    invoke-virtual {v7, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    iget-object v0, p0, Ljaq;->b:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetInnerHolder;

    .line 131
    .line 132
    if-nez v0, :cond_3

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    iget-object v3, p0, Ljaq;->a:Lowr;

    .line 136
    .line 137
    invoke-virtual {v3, v0}, Lowr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Ljap;

    .line 142
    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    sub-float v3, v2, p1

    .line 146
    .line 147
    iget-object v4, v0, Ljap;->a:Landroid/util/Size;

    .line 148
    .line 149
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    int-to-float v4, v4

    .line 154
    mul-float/2addr v4, v3

    .line 155
    div-float/2addr v4, v1

    .line 156
    iget-object v1, p0, Ljaq;->b:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetInnerHolder;

    .line 157
    .line 158
    iget-object v3, v0, Ljap;->d:Lath;

    .line 159
    .line 160
    invoke-static {v1}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->d(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    float-to-int v4, v4

    .line 165
    iget v3, v3, Lath;->b:I

    .line 166
    .line 167
    add-int/2addr v3, v4

    .line 168
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 169
    .line 170
    iget-object v3, v0, Ljap;->d:Lath;

    .line 171
    .line 172
    iget v3, v3, Lath;->d:I

    .line 173
    .line 174
    add-int/2addr v3, v4

    .line 175
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 176
    .line 177
    iget-object v0, v0, Ljap;->a:Landroid/util/Size;

    .line 178
    .line 179
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    add-int/2addr v4, v4

    .line 184
    sub-int/2addr v0, v4

    .line 185
    iget-object v1, p0, Ljaq;->b:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetInnerHolder;

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetInnerHolder;->b(I)V

    .line 188
    .line 189
    .line 190
    :cond_4
    :goto_2
    iget v0, p0, Ljaq;->d:F

    .line 191
    .line 192
    iget-object v1, p0, Ljaq;->c:Landroid/util/Size;

    .line 193
    .line 194
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    int-to-float v1, v1

    .line 199
    iget-object v3, p0, Ljaq;->a:Lowr;

    .line 200
    .line 201
    invoke-virtual {v3}, Lowr;->p()Loxu;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {v3}, Loxu;->e()Lpdb;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-eqz v4, :cond_5

    .line 214
    .line 215
    sub-float v4, v2, p1

    .line 216
    .line 217
    mul-float v5, v0, v1

    .line 218
    .line 219
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    check-cast v6, Ljava/util/Map$Entry;

    .line 224
    .line 225
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    check-cast v7, Landroid/view/View;

    .line 230
    .line 231
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    check-cast v6, Ljap;

    .line 236
    .line 237
    iget v6, v6, Ljap;->b:I

    .line 238
    .line 239
    int-to-float v6, v6

    .line 240
    sub-float/2addr v5, v6

    .line 241
    mul-float/2addr v5, v4

    .line 242
    invoke-virtual {v7, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_5
    return-void
.end method
