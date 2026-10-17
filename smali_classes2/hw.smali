.class public final Lhw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Landroid/graphics/Typeface;

.field public c:Z

.field private final d:Landroid/widget/TextView;

.field private e:Lmc;

.field private f:Lmc;

.field private g:Lmc;

.field private h:Lmc;

.field private i:Lmc;

.field private j:Lmc;

.field private final k:Lie;

.field private l:I


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lhw;->a:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lhw;->l:I

    .line 9
    .line 10
    iput-object p1, p0, Lhw;->d:Landroid/widget/TextView;

    .line 11
    .line 12
    new-instance v0, Lie;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lie;-><init>(Landroid/widget/TextView;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lhw;->k:Lie;

    .line 18
    .line 19
    return-void
.end method

.method public static final q(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V
    .locals 10

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-ge v0, v1, :cond_d

    .line 6
    .line 7
    if-eqz p1, :cond_d

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    if-ge p1, v1, :cond_c

    .line 16
    .line 17
    invoke-static {p0}, Lase;->k(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    if-lt p1, v1, :cond_0

    .line 23
    .line 24
    invoke-static {p2, p0}, Lazh;->m(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget p1, p2, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 29
    .line 30
    iget v0, p2, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 31
    .line 32
    if-le p1, v0, :cond_1

    .line 33
    .line 34
    iget p1, p2, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget p1, p2, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 38
    .line 39
    :goto_0
    iget v0, p2, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 40
    .line 41
    iget v1, p2, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 42
    .line 43
    if-le v0, v1, :cond_2

    .line 44
    .line 45
    iget v0, p2, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget v0, p2, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 49
    .line 50
    :goto_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v3, 0x0

    .line 56
    if-ltz p1, :cond_b

    .line 57
    .line 58
    if-le v0, v1, :cond_3

    .line 59
    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :cond_3
    iget v4, p2, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 63
    .line 64
    and-int/lit16 v4, v4, 0xfff

    .line 65
    .line 66
    const/16 v5, 0x81

    .line 67
    .line 68
    if-eq v4, v5, :cond_a

    .line 69
    .line 70
    const/16 v5, 0xe1

    .line 71
    .line 72
    if-eq v4, v5, :cond_a

    .line 73
    .line 74
    const/16 v5, 0x12

    .line 75
    .line 76
    if-ne v4, v5, :cond_4

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/16 v2, 0x800

    .line 80
    .line 81
    if-le v1, v2, :cond_9

    .line 82
    .line 83
    sub-int v1, v0, p1

    .line 84
    .line 85
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    sub-int/2addr v2, v0

    .line 90
    const/16 v4, 0x400

    .line 91
    .line 92
    if-le v1, v4, :cond_5

    .line 93
    .line 94
    move v4, v3

    .line 95
    goto :goto_2

    .line 96
    :cond_5
    move v4, v1

    .line 97
    :goto_2
    rsub-int v5, v4, 0x800

    .line 98
    .line 99
    int-to-double v6, v5

    .line 100
    const-wide v8, 0x3fe999999999999aL    # 0.8

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    mul-double/2addr v6, v8

    .line 106
    double-to-int v6, v6

    .line 107
    invoke-static {p1, v6}, Ljava/lang/Math;->min(II)I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    sub-int v6, v5, v6

    .line 112
    .line 113
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    sub-int/2addr v5, v2

    .line 118
    invoke-static {p1, v5}, Ljava/lang/Math;->min(II)I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    sub-int/2addr p1, v5

    .line 123
    invoke-static {p0, p1, v3}, Lazv;->b(Ljava/lang/CharSequence;II)Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_6

    .line 128
    .line 129
    add-int/lit8 p1, p1, 0x1

    .line 130
    .line 131
    add-int/lit8 v5, v5, -0x1

    .line 132
    .line 133
    :cond_6
    add-int v6, v0, v2

    .line 134
    .line 135
    add-int/lit8 v6, v6, -0x1

    .line 136
    .line 137
    const/4 v7, 0x1

    .line 138
    invoke-static {p0, v6, v7}, Lazv;->b(Ljava/lang/CharSequence;II)Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-eqz v6, :cond_7

    .line 143
    .line 144
    add-int/lit8 v2, v2, -0x1

    .line 145
    .line 146
    :cond_7
    add-int v6, v5, v4

    .line 147
    .line 148
    if-eq v4, v1, :cond_8

    .line 149
    .line 150
    add-int v1, p1, v5

    .line 151
    .line 152
    invoke-interface {p0, p1, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    add-int/2addr v2, v0

    .line 157
    invoke-interface {p0, v0, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    const/4 v0, 0x2

    .line 162
    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 163
    .line 164
    aput-object p1, v0, v3

    .line 165
    .line 166
    aput-object p0, v0, v7

    .line 167
    .line 168
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    goto :goto_3

    .line 173
    :cond_8
    add-int/2addr v2, v6

    .line 174
    add-int/2addr v2, p1

    .line 175
    invoke-interface {p0, p1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    :goto_3
    invoke-static {p2, p0, v5, v6}, Lazv;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_9
    invoke-static {p2, p0, p1, v0}, Lazv;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_a
    :goto_4
    invoke-static {p2, v2, v3, v3}, Lazv;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_b
    :goto_5
    invoke-static {p2, v2, v3, v3}, Lazv;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_c
    invoke-static {p2, p0}, Lazh;->m(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
    :cond_d
    return-void
.end method

.method private static r(Landroid/content/Context;Lgz;I)Lmc;
    .locals 0

    .line 1
    invoke-virtual {p1, p0, p2}, Lgz;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance p1, Lmc;

    .line 8
    .line 9
    invoke-direct {p1}, Lmc;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    iput-boolean p2, p1, Lmc;->d:Z

    .line 14
    .line 15
    iput-object p0, p1, Lmc;->a:Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method private final s(Landroid/graphics/drawable/Drawable;Lmc;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lhw;->d:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getDrawableState()[I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, p2, v0}, Llg;->g(Landroid/graphics/drawable/Drawable;Lmc;[I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private final t(Landroid/content/Context;Lpun;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    sget-object v2, Ldv;->a:[I

    .line 6
    .line 7
    iget v2, v0, Lhw;->a:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    invoke-virtual {v1, v3, v2}, Lpun;->m(II)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iput v2, v0, Lhw;->a:I

    .line 15
    .line 16
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/4 v4, -0x1

    .line 19
    const/16 v5, 0x1c

    .line 20
    .line 21
    if-lt v2, v5, :cond_0

    .line 22
    .line 23
    const/16 v2, 0xb

    .line 24
    .line 25
    invoke-virtual {v1, v2, v4}, Lpun;->m(II)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iput v2, v0, Lhw;->l:I

    .line 30
    .line 31
    if-eq v2, v4, :cond_0

    .line 32
    .line 33
    iget v2, v0, Lhw;->a:I

    .line 34
    .line 35
    and-int/2addr v2, v3

    .line 36
    iput v2, v0, Lhw;->a:I

    .line 37
    .line 38
    :cond_0
    const/16 v2, 0xa

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lpun;->x(I)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    const/16 v7, 0xc

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v9, 0x1

    .line 48
    if-nez v6, :cond_5

    .line 49
    .line 50
    invoke-virtual {v1, v7}, Lpun;->x(I)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v1, v9}, Lpun;->x(I)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_11

    .line 62
    .line 63
    iput-boolean v8, v0, Lhw;->c:Z

    .line 64
    .line 65
    invoke-virtual {v1, v9, v9}, Lpun;->m(II)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eq v1, v9, :cond_4

    .line 70
    .line 71
    if-eq v1, v3, :cond_3

    .line 72
    .line 73
    const/4 v2, 0x3

    .line 74
    if-eq v1, v2, :cond_2

    .line 75
    .line 76
    goto/16 :goto_6

    .line 77
    .line 78
    :cond_2
    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 79
    .line 80
    iput-object v1, v0, Lhw;->b:Landroid/graphics/Typeface;

    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    sget-object v1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 84
    .line 85
    iput-object v1, v0, Lhw;->b:Landroid/graphics/Typeface;

    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    sget-object v1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 89
    .line 90
    iput-object v1, v0, Lhw;->b:Landroid/graphics/Typeface;

    .line 91
    .line 92
    return-void

    .line 93
    :cond_5
    :goto_0
    const/4 v6, 0x0

    .line 94
    iput-object v6, v0, Lhw;->b:Landroid/graphics/Typeface;

    .line 95
    .line 96
    invoke-virtual {v1, v7}, Lpun;->x(I)Z

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    if-eq v9, v10, :cond_6

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_6
    move v2, v7

    .line 104
    :goto_1
    iget v7, v0, Lhw;->l:I

    .line 105
    .line 106
    iget v10, v0, Lhw;->a:I

    .line 107
    .line 108
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->isRestricted()Z

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    if-nez v11, :cond_e

    .line 113
    .line 114
    iget-object v11, v0, Lhw;->d:Landroid/widget/TextView;

    .line 115
    .line 116
    new-instance v12, Ljava/lang/ref/WeakReference;

    .line 117
    .line 118
    invoke-direct {v12, v11}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    new-instance v11, Lhs;

    .line 122
    .line 123
    invoke-direct {v11, v0, v7, v10, v12}, Lhs;-><init>(Lhw;IILjava/lang/ref/WeakReference;)V

    .line 124
    .line 125
    .line 126
    :try_start_0
    iget v7, v0, Lhw;->a:I

    .line 127
    .line 128
    iget-object v10, v1, Lpun;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v10, Landroid/content/res/TypedArray;

    .line 131
    .line 132
    invoke-virtual {v10, v2, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 133
    .line 134
    .line 135
    move-result v14

    .line 136
    if-nez v14, :cond_7

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_7
    iget-object v10, v1, Lpun;->c:Ljava/lang/Object;

    .line 140
    .line 141
    if-nez v10, :cond_8

    .line 142
    .line 143
    new-instance v10, Landroid/util/TypedValue;

    .line 144
    .line 145
    invoke-direct {v10}, Landroid/util/TypedValue;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object v10, v1, Lpun;->c:Ljava/lang/Object;

    .line 149
    .line 150
    :cond_8
    iget-object v10, v1, Lpun;->b:Ljava/lang/Object;

    .line 151
    .line 152
    iget-object v12, v1, Lpun;->c:Ljava/lang/Object;

    .line 153
    .line 154
    sget-object v13, Latd;->a:Ljava/util/WeakHashMap;

    .line 155
    .line 156
    move-object v13, v10

    .line 157
    check-cast v13, Landroid/content/Context;

    .line 158
    .line 159
    invoke-virtual {v13}, Landroid/content/Context;->isRestricted()Z

    .line 160
    .line 161
    .line 162
    move-result v13

    .line 163
    if-eqz v13, :cond_9

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_9
    move-object v15, v12

    .line 167
    check-cast v15, Landroid/util/TypedValue;

    .line 168
    .line 169
    move-object v13, v10

    .line 170
    check-cast v13, Landroid/content/Context;

    .line 171
    .line 172
    const/16 v18, 0x1

    .line 173
    .line 174
    const/16 v19, 0x0

    .line 175
    .line 176
    move/from16 v16, v7

    .line 177
    .line 178
    move-object/from16 v17, v11

    .line 179
    .line 180
    invoke-static/range {v13 .. v19}, Latd;->b(Landroid/content/Context;ILandroid/util/TypedValue;ILata;ZZ)Landroid/graphics/Typeface;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    :goto_2
    if-eqz v6, :cond_c

    .line 185
    .line 186
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 187
    .line 188
    if-lt v7, v5, :cond_b

    .line 189
    .line 190
    iget v7, v0, Lhw;->l:I

    .line 191
    .line 192
    if-eq v7, v4, :cond_b

    .line 193
    .line 194
    invoke-static {v6, v8}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    iget v7, v0, Lhw;->l:I

    .line 199
    .line 200
    iget v10, v0, Lhw;->a:I

    .line 201
    .line 202
    and-int/2addr v10, v3

    .line 203
    if-eqz v10, :cond_a

    .line 204
    .line 205
    move v10, v9

    .line 206
    goto :goto_3

    .line 207
    :cond_a
    move v10, v8

    .line 208
    :goto_3
    invoke-static {v6, v7, v10}, Lhv;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    iput-object v6, v0, Lhw;->b:Landroid/graphics/Typeface;

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_b
    iput-object v6, v0, Lhw;->b:Landroid/graphics/Typeface;

    .line 216
    .line 217
    :cond_c
    :goto_4
    iget-object v6, v0, Lhw;->b:Landroid/graphics/Typeface;

    .line 218
    .line 219
    if-nez v6, :cond_d

    .line 220
    .line 221
    move v6, v9

    .line 222
    goto :goto_5

    .line 223
    :cond_d
    move v6, v8

    .line 224
    :goto_5
    iput-boolean v6, v0, Lhw;->c:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 225
    .line 226
    :catch_0
    :cond_e
    iget-object v6, v0, Lhw;->b:Landroid/graphics/Typeface;

    .line 227
    .line 228
    if-nez v6, :cond_11

    .line 229
    .line 230
    invoke-virtual {v1, v2}, Lpun;->u(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    if-eqz v1, :cond_11

    .line 235
    .line 236
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 237
    .line 238
    if-lt v2, v5, :cond_10

    .line 239
    .line 240
    iget v2, v0, Lhw;->l:I

    .line 241
    .line 242
    if-eq v2, v4, :cond_10

    .line 243
    .line 244
    invoke-static {v1, v8}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    iget v2, v0, Lhw;->l:I

    .line 249
    .line 250
    iget v4, v0, Lhw;->a:I

    .line 251
    .line 252
    and-int/2addr v3, v4

    .line 253
    if-eqz v3, :cond_f

    .line 254
    .line 255
    move v8, v9

    .line 256
    :cond_f
    invoke-static {v1, v2, v8}, Lhv;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    iput-object v1, v0, Lhw;->b:Landroid/graphics/Typeface;

    .line 261
    .line 262
    return-void

    .line 263
    :cond_10
    iget v2, v0, Lhw;->a:I

    .line 264
    .line 265
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    iput-object v1, v0, Lhw;->b:Landroid/graphics/Typeface;

    .line 270
    .line 271
    :cond_11
    :goto_6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lhw;->k:Lie;

    .line 2
    .line 3
    invoke-virtual {v0}, Lie;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lhw;->k:Lie;

    .line 2
    .line 3
    invoke-virtual {v0}, Lie;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lhw;->k:Lie;

    .line 2
    .line 3
    invoke-virtual {v0}, Lie;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lhw;->k:Lie;

    .line 2
    .line 3
    iget v0, v0, Lie;->a:I

    .line 4
    .line 5
    return v0
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lhw;->e:Lmc;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lhw;->f:Lmc;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lhw;->g:Lmc;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lhw;->h:Lmc;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lhw;->d:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aget-object v3, v0, v2

    .line 26
    .line 27
    iget-object v4, p0, Lhw;->e:Lmc;

    .line 28
    .line 29
    invoke-direct {p0, v3, v4}, Lhw;->s(Landroid/graphics/drawable/Drawable;Lmc;)V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    aget-object v3, v0, v3

    .line 34
    .line 35
    iget-object v4, p0, Lhw;->f:Lmc;

    .line 36
    .line 37
    invoke-direct {p0, v3, v4}, Lhw;->s(Landroid/graphics/drawable/Drawable;Lmc;)V

    .line 38
    .line 39
    .line 40
    aget-object v3, v0, v1

    .line 41
    .line 42
    iget-object v4, p0, Lhw;->g:Lmc;

    .line 43
    .line 44
    invoke-direct {p0, v3, v4}, Lhw;->s(Landroid/graphics/drawable/Drawable;Lmc;)V

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x3

    .line 48
    aget-object v0, v0, v3

    .line 49
    .line 50
    iget-object v3, p0, Lhw;->h:Lmc;

    .line 51
    .line 52
    invoke-direct {p0, v0, v3}, Lhw;->s(Landroid/graphics/drawable/Drawable;Lmc;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Lhw;->i:Lmc;

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Lhw;->j:Lmc;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-void

    .line 65
    :cond_3
    :goto_0
    iget-object v0, p0, Lhw;->d:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    aget-object v2, v0, v2

    .line 72
    .line 73
    iget-object v3, p0, Lhw;->i:Lmc;

    .line 74
    .line 75
    invoke-direct {p0, v2, v3}, Lhw;->s(Landroid/graphics/drawable/Drawable;Lmc;)V

    .line 76
    .line 77
    .line 78
    aget-object v0, v0, v1

    .line 79
    .line 80
    iget-object v1, p0, Lhw;->j:Lmc;

    .line 81
    .line 82
    invoke-direct {p0, v0, v1}, Lhw;->s(Landroid/graphics/drawable/Drawable;Lmc;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhw;->k:Lie;

    .line 2
    .line 3
    invoke-virtual {v0}, Lie;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Landroid/util/AttributeSet;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move/from16 v9, p2

    .line 6
    .line 7
    iget-object v1, v0, Lhw;->d:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v10

    .line 13
    invoke-static {}, Lgz;->d()Lgz;

    .line 14
    .line 15
    .line 16
    move-result-object v11

    .line 17
    sget-object v1, Ldv;->h:[I

    .line 18
    .line 19
    const/4 v12, 0x0

    .line 20
    invoke-static {v10, v8, v1, v9, v12}, Lpun;->C(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lpun;

    .line 21
    .line 22
    .line 23
    move-result-object v13

    .line 24
    iget-object v1, v13, Lpun;->a:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v2, v0, Lhw;->d:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget-object v4, Ldv;->h:[I

    .line 33
    .line 34
    move-object v5, v1

    .line 35
    check-cast v5, Landroid/content/res/TypedArray;

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    move-object v1, v2

    .line 39
    move-object v2, v3

    .line 40
    move-object v3, v4

    .line 41
    move-object/from16 v4, p1

    .line 42
    .line 43
    move/from16 v6, p2

    .line 44
    .line 45
    invoke-static/range {v1 .. v7}, Laxq;->n(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 46
    .line 47
    .line 48
    const/4 v14, -0x1

    .line 49
    invoke-virtual {v13, v12, v14}, Lpun;->p(II)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v15, 0x3

    .line 54
    invoke-virtual {v13, v15}, Lpun;->x(I)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    invoke-virtual {v13, v15, v12}, Lpun;->p(II)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-static {v10, v11, v2}, Lhw;->r(Landroid/content/Context;Lgz;I)Lmc;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iput-object v2, v0, Lhw;->e:Lmc;

    .line 69
    .line 70
    :cond_0
    const/4 v7, 0x1

    .line 71
    invoke-virtual {v13, v7}, Lpun;->x(I)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    invoke-virtual {v13, v7, v12}, Lpun;->p(II)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-static {v10, v11, v2}, Lhw;->r(Landroid/content/Context;Lgz;I)Lmc;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iput-object v2, v0, Lhw;->f:Lmc;

    .line 86
    .line 87
    :cond_1
    const/4 v6, 0x4

    .line 88
    invoke-virtual {v13, v6}, Lpun;->x(I)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    invoke-virtual {v13, v6, v12}, Lpun;->p(II)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-static {v10, v11, v2}, Lhw;->r(Landroid/content/Context;Lgz;I)Lmc;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iput-object v2, v0, Lhw;->g:Lmc;

    .line 103
    .line 104
    :cond_2
    const/4 v5, 0x2

    .line 105
    invoke-virtual {v13, v5}, Lpun;->x(I)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_3

    .line 110
    .line 111
    invoke-virtual {v13, v5, v12}, Lpun;->p(II)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-static {v10, v11, v2}, Lhw;->r(Landroid/content/Context;Lgz;I)Lmc;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iput-object v2, v0, Lhw;->h:Lmc;

    .line 120
    .line 121
    :cond_3
    const/4 v4, 0x5

    .line 122
    invoke-virtual {v13, v4}, Lpun;->x(I)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_4

    .line 127
    .line 128
    invoke-virtual {v13, v4, v12}, Lpun;->p(II)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-static {v10, v11, v2}, Lhw;->r(Landroid/content/Context;Lgz;I)Lmc;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iput-object v2, v0, Lhw;->i:Lmc;

    .line 137
    .line 138
    :cond_4
    const/4 v3, 0x6

    .line 139
    invoke-virtual {v13, v3}, Lpun;->x(I)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_5

    .line 144
    .line 145
    invoke-virtual {v13, v3, v12}, Lpun;->p(II)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    invoke-static {v10, v11, v2}, Lhw;->r(Landroid/content/Context;Lgz;I)Lmc;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iput-object v2, v0, Lhw;->j:Lmc;

    .line 154
    .line 155
    :cond_5
    invoke-virtual {v13}, Lpun;->v()V

    .line 156
    .line 157
    .line 158
    iget-object v2, v0, Lhw;->d:Landroid/widget/TextView;

    .line 159
    .line 160
    invoke-virtual {v2}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    instance-of v2, v2, Landroid/text/method/PasswordTransformationMethod;

    .line 165
    .line 166
    const/16 v13, 0xe

    .line 167
    .line 168
    const/16 v7, 0xf

    .line 169
    .line 170
    if-eq v1, v14, :cond_9

    .line 171
    .line 172
    sget-object v3, Ldv;->x:[I

    .line 173
    .line 174
    invoke-static {v10, v1, v3}, Lpun;->A(Landroid/content/Context;I[I)Lpun;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    if-nez v2, :cond_6

    .line 179
    .line 180
    invoke-virtual {v1, v13}, Lpun;->x(I)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-eqz v3, :cond_6

    .line 185
    .line 186
    invoke-virtual {v1, v13, v12}, Lpun;->w(IZ)Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    const/16 v17, 0x1

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_6
    move v3, v12

    .line 194
    move/from16 v17, v3

    .line 195
    .line 196
    :goto_0
    invoke-direct {v0, v10, v1}, Lhw;->t(Landroid/content/Context;Lpun;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v7}, Lpun;->x(I)Z

    .line 200
    .line 201
    .line 202
    move-result v18

    .line 203
    if-eqz v18, :cond_7

    .line 204
    .line 205
    invoke-virtual {v1, v7}, Lpun;->u(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v18

    .line 209
    const/16 v4, 0xd

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_7
    const/16 v4, 0xd

    .line 213
    .line 214
    const/16 v18, 0x0

    .line 215
    .line 216
    :goto_1
    invoke-virtual {v1, v4}, Lpun;->x(I)Z

    .line 217
    .line 218
    .line 219
    move-result v16

    .line 220
    if-eqz v16, :cond_8

    .line 221
    .line 222
    invoke-virtual {v1, v4}, Lpun;->u(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v20

    .line 226
    goto :goto_2

    .line 227
    :cond_8
    const/16 v20, 0x0

    .line 228
    .line 229
    :goto_2
    invoke-virtual {v1}, Lpun;->v()V

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_9
    move v3, v12

    .line 234
    move/from16 v17, v3

    .line 235
    .line 236
    const/16 v18, 0x0

    .line 237
    .line 238
    const/16 v20, 0x0

    .line 239
    .line 240
    :goto_3
    sget-object v1, Ldv;->x:[I

    .line 241
    .line 242
    invoke-static {v10, v8, v1, v9, v12}, Lpun;->C(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lpun;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    if-nez v2, :cond_a

    .line 247
    .line 248
    invoke-virtual {v1, v13}, Lpun;->x(I)Z

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    if-eqz v4, :cond_a

    .line 253
    .line 254
    invoke-virtual {v1, v13, v12}, Lpun;->w(IZ)Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    const/16 v17, 0x1

    .line 259
    .line 260
    :cond_a
    invoke-virtual {v1, v7}, Lpun;->x(I)Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-eqz v4, :cond_b

    .line 265
    .line 266
    invoke-virtual {v1, v7}, Lpun;->u(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v18

    .line 270
    :cond_b
    const/16 v4, 0xd

    .line 271
    .line 272
    invoke-virtual {v1, v4}, Lpun;->x(I)Z

    .line 273
    .line 274
    .line 275
    move-result v13

    .line 276
    if-eqz v13, :cond_c

    .line 277
    .line 278
    invoke-virtual {v1, v4}, Lpun;->u(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v20

    .line 282
    :cond_c
    move-object/from16 v4, v20

    .line 283
    .line 284
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 285
    .line 286
    const/16 v5, 0x1c

    .line 287
    .line 288
    if-lt v13, v5, :cond_d

    .line 289
    .line 290
    invoke-virtual {v1, v12}, Lpun;->x(I)Z

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    if-eqz v5, :cond_d

    .line 295
    .line 296
    invoke-virtual {v1, v12, v14}, Lpun;->l(II)I

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    if-nez v5, :cond_d

    .line 301
    .line 302
    iget-object v5, v0, Lhw;->d:Landroid/widget/TextView;

    .line 303
    .line 304
    const/4 v13, 0x0

    .line 305
    invoke-virtual {v5, v12, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 306
    .line 307
    .line 308
    :cond_d
    invoke-direct {v0, v10, v1}, Lhw;->t(Landroid/content/Context;Lpun;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1}, Lpun;->v()V

    .line 312
    .line 313
    .line 314
    if-nez v2, :cond_e

    .line 315
    .line 316
    if-eqz v17, :cond_e

    .line 317
    .line 318
    invoke-virtual {v0, v3}, Lhw;->i(Z)V

    .line 319
    .line 320
    .line 321
    :cond_e
    iget-object v1, v0, Lhw;->b:Landroid/graphics/Typeface;

    .line 322
    .line 323
    if-eqz v1, :cond_10

    .line 324
    .line 325
    iget v2, v0, Lhw;->l:I

    .line 326
    .line 327
    if-ne v2, v14, :cond_f

    .line 328
    .line 329
    iget-object v2, v0, Lhw;->d:Landroid/widget/TextView;

    .line 330
    .line 331
    iget v3, v0, Lhw;->a:I

    .line 332
    .line 333
    invoke-virtual {v2, v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 334
    .line 335
    .line 336
    goto :goto_4

    .line 337
    :cond_f
    iget-object v2, v0, Lhw;->d:Landroid/widget/TextView;

    .line 338
    .line 339
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 340
    .line 341
    .line 342
    :cond_10
    :goto_4
    if-eqz v4, :cond_11

    .line 343
    .line 344
    iget-object v1, v0, Lhw;->d:Landroid/widget/TextView;

    .line 345
    .line 346
    invoke-static {v1, v4}, Lhu;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 347
    .line 348
    .line 349
    :cond_11
    if-eqz v18, :cond_12

    .line 350
    .line 351
    iget-object v1, v0, Lhw;->d:Landroid/widget/TextView;

    .line 352
    .line 353
    invoke-static/range {v18 .. v18}, Lht;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-static {v1, v2}, Lht;->b(Landroid/widget/TextView;Landroid/os/LocaleList;)V

    .line 358
    .line 359
    .line 360
    :cond_12
    iget-object v13, v0, Lhw;->k:Lie;

    .line 361
    .line 362
    iget-object v1, v13, Lie;->i:Landroid/content/Context;

    .line 363
    .line 364
    sget-object v2, Ldv;->i:[I

    .line 365
    .line 366
    invoke-virtual {v1, v8, v2, v9, v12}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    iget-object v1, v13, Lie;->h:Landroid/widget/TextView;

    .line 371
    .line 372
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    sget-object v3, Ldv;->i:[I

    .line 377
    .line 378
    const/16 v17, 0x0

    .line 379
    .line 380
    const/4 v4, 0x6

    .line 381
    const/4 v15, 0x5

    .line 382
    move-object/from16 v4, p1

    .line 383
    .line 384
    move-object/from16 v19, v5

    .line 385
    .line 386
    const/4 v14, 0x2

    .line 387
    move v14, v6

    .line 388
    move/from16 v6, p2

    .line 389
    .line 390
    const/4 v9, 0x1

    .line 391
    move/from16 v7, v17

    .line 392
    .line 393
    invoke-static/range {v1 .. v7}, Laxq;->n(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 394
    .line 395
    .line 396
    move-object/from16 v1, v19

    .line 397
    .line 398
    invoke-virtual {v1, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    if-eqz v2, :cond_13

    .line 403
    .line 404
    invoke-virtual {v1, v15, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    iput v2, v13, Lie;->a:I

    .line 409
    .line 410
    :cond_13
    invoke-virtual {v1, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    const/high16 v3, -0x40800000    # -1.0f

    .line 415
    .line 416
    if-eqz v2, :cond_14

    .line 417
    .line 418
    invoke-virtual {v1, v14, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    goto :goto_5

    .line 423
    :cond_14
    move v2, v3

    .line 424
    :goto_5
    const/4 v4, 0x2

    .line 425
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 426
    .line 427
    .line 428
    move-result v5

    .line 429
    if-eqz v5, :cond_15

    .line 430
    .line 431
    invoke-virtual {v1, v4, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 432
    .line 433
    .line 434
    move-result v5

    .line 435
    goto :goto_6

    .line 436
    :cond_15
    move v5, v3

    .line 437
    :goto_6
    invoke-virtual {v1, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    if-eqz v4, :cond_16

    .line 442
    .line 443
    invoke-virtual {v1, v9, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 444
    .line 445
    .line 446
    move-result v4

    .line 447
    goto :goto_7

    .line 448
    :cond_16
    move v4, v3

    .line 449
    :goto_7
    const/4 v6, 0x3

    .line 450
    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 451
    .line 452
    .line 453
    move-result v7

    .line 454
    if-eqz v7, :cond_19

    .line 455
    .line 456
    invoke-virtual {v1, v6, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 457
    .line 458
    .line 459
    move-result v7

    .line 460
    if-lez v7, :cond_19

    .line 461
    .line 462
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->length()I

    .line 471
    .line 472
    .line 473
    move-result v7

    .line 474
    new-array v14, v7, [I

    .line 475
    .line 476
    if-lez v7, :cond_18

    .line 477
    .line 478
    move v15, v12

    .line 479
    :goto_8
    if-ge v15, v7, :cond_17

    .line 480
    .line 481
    const/4 v12, -0x1

    .line 482
    invoke-virtual {v6, v15, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 483
    .line 484
    .line 485
    move-result v17

    .line 486
    aput v17, v14, v15

    .line 487
    .line 488
    add-int/lit8 v15, v15, 0x1

    .line 489
    .line 490
    const/4 v12, 0x0

    .line 491
    goto :goto_8

    .line 492
    :cond_17
    invoke-static {v14}, Lie;->l([I)[I

    .line 493
    .line 494
    .line 495
    move-result-object v7

    .line 496
    iput-object v7, v13, Lie;->f:[I

    .line 497
    .line 498
    invoke-virtual {v13}, Lie;->j()Z

    .line 499
    .line 500
    .line 501
    :cond_18
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 502
    .line 503
    .line 504
    :cond_19
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v13}, Lie;->k()Z

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    if-eqz v1, :cond_1e

    .line 512
    .line 513
    iget v1, v13, Lie;->a:I

    .line 514
    .line 515
    if-ne v1, v9, :cond_1f

    .line 516
    .line 517
    iget-boolean v1, v13, Lie;->g:Z

    .line 518
    .line 519
    if-nez v1, :cond_1d

    .line 520
    .line 521
    iget-object v1, v13, Lie;->i:Landroid/content/Context;

    .line 522
    .line 523
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    cmpl-float v6, v5, v3

    .line 532
    .line 533
    if-nez v6, :cond_1a

    .line 534
    .line 535
    const/high16 v5, 0x41400000    # 12.0f

    .line 536
    .line 537
    const/4 v6, 0x2

    .line 538
    invoke-static {v6, v5, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 539
    .line 540
    .line 541
    move-result v5

    .line 542
    goto :goto_9

    .line 543
    :cond_1a
    const/4 v6, 0x2

    .line 544
    :goto_9
    cmpl-float v7, v4, v3

    .line 545
    .line 546
    if-nez v7, :cond_1b

    .line 547
    .line 548
    const/high16 v4, 0x42e00000    # 112.0f

    .line 549
    .line 550
    invoke-static {v6, v4, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 551
    .line 552
    .line 553
    move-result v4

    .line 554
    :cond_1b
    cmpl-float v1, v2, v3

    .line 555
    .line 556
    if-nez v1, :cond_1c

    .line 557
    .line 558
    const/high16 v2, 0x3f800000    # 1.0f

    .line 559
    .line 560
    :cond_1c
    invoke-virtual {v13, v5, v4, v2}, Lie;->g(FFF)V

    .line 561
    .line 562
    .line 563
    :cond_1d
    invoke-virtual {v13}, Lie;->i()Z

    .line 564
    .line 565
    .line 566
    goto :goto_a

    .line 567
    :cond_1e
    const/4 v1, 0x0

    .line 568
    iput v1, v13, Lie;->a:I

    .line 569
    .line 570
    :cond_1f
    :goto_a
    sget-boolean v1, Lms;->c:Z

    .line 571
    .line 572
    if-eqz v1, :cond_21

    .line 573
    .line 574
    iget-object v1, v0, Lhw;->k:Lie;

    .line 575
    .line 576
    iget v2, v1, Lie;->a:I

    .line 577
    .line 578
    if-eqz v2, :cond_21

    .line 579
    .line 580
    iget-object v1, v1, Lie;->f:[I

    .line 581
    .line 582
    array-length v2, v1

    .line 583
    if-lez v2, :cond_21

    .line 584
    .line 585
    iget-object v2, v0, Lhw;->d:Landroid/widget/TextView;

    .line 586
    .line 587
    invoke-static {v2}, Lhu;->a(Landroid/widget/TextView;)I

    .line 588
    .line 589
    .line 590
    move-result v2

    .line 591
    int-to-float v2, v2

    .line 592
    cmpl-float v2, v2, v3

    .line 593
    .line 594
    if-eqz v2, :cond_20

    .line 595
    .line 596
    iget-object v1, v0, Lhw;->d:Landroid/widget/TextView;

    .line 597
    .line 598
    iget-object v2, v0, Lhw;->k:Lie;

    .line 599
    .line 600
    invoke-virtual {v2}, Lie;->b()I

    .line 601
    .line 602
    .line 603
    move-result v4

    .line 604
    invoke-virtual {v2}, Lie;->a()I

    .line 605
    .line 606
    .line 607
    move-result v5

    .line 608
    invoke-virtual {v2}, Lie;->c()I

    .line 609
    .line 610
    .line 611
    move-result v2

    .line 612
    const/4 v6, 0x0

    .line 613
    invoke-static {v1, v4, v5, v2, v6}, Lhu;->b(Landroid/widget/TextView;IIII)V

    .line 614
    .line 615
    .line 616
    goto :goto_b

    .line 617
    :cond_20
    const/4 v6, 0x0

    .line 618
    iget-object v2, v0, Lhw;->d:Landroid/widget/TextView;

    .line 619
    .line 620
    invoke-static {v2, v1, v6}, Lhu;->c(Landroid/widget/TextView;[II)V

    .line 621
    .line 622
    .line 623
    :cond_21
    :goto_b
    sget-object v1, Ldv;->i:[I

    .line 624
    .line 625
    invoke-static {v10, v8, v1}, Lpun;->B(Landroid/content/Context;Landroid/util/AttributeSet;[I)Lpun;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    const/16 v2, 0x8

    .line 630
    .line 631
    const/4 v4, -0x1

    .line 632
    invoke-virtual {v1, v2, v4}, Lpun;->p(II)I

    .line 633
    .line 634
    .line 635
    move-result v2

    .line 636
    if-eq v2, v4, :cond_22

    .line 637
    .line 638
    invoke-virtual {v11, v10, v2}, Lgz;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    goto :goto_c

    .line 643
    :cond_22
    const/4 v2, 0x0

    .line 644
    :goto_c
    const/16 v5, 0xd

    .line 645
    .line 646
    invoke-virtual {v1, v5, v4}, Lpun;->p(II)I

    .line 647
    .line 648
    .line 649
    move-result v5

    .line 650
    if-eq v5, v4, :cond_23

    .line 651
    .line 652
    invoke-virtual {v11, v10, v5}, Lgz;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 653
    .line 654
    .line 655
    move-result-object v5

    .line 656
    goto :goto_d

    .line 657
    :cond_23
    const/4 v5, 0x0

    .line 658
    :goto_d
    const/16 v6, 0x9

    .line 659
    .line 660
    invoke-virtual {v1, v6, v4}, Lpun;->p(II)I

    .line 661
    .line 662
    .line 663
    move-result v6

    .line 664
    if-eq v6, v4, :cond_24

    .line 665
    .line 666
    invoke-virtual {v11, v10, v6}, Lgz;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 667
    .line 668
    .line 669
    move-result-object v6

    .line 670
    goto :goto_e

    .line 671
    :cond_24
    const/4 v6, 0x0

    .line 672
    :goto_e
    const/4 v7, 0x6

    .line 673
    invoke-virtual {v1, v7, v4}, Lpun;->p(II)I

    .line 674
    .line 675
    .line 676
    move-result v7

    .line 677
    if-eq v7, v4, :cond_25

    .line 678
    .line 679
    invoke-virtual {v11, v10, v7}, Lgz;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 680
    .line 681
    .line 682
    move-result-object v7

    .line 683
    goto :goto_f

    .line 684
    :cond_25
    const/4 v7, 0x0

    .line 685
    :goto_f
    const/16 v8, 0xa

    .line 686
    .line 687
    invoke-virtual {v1, v8, v4}, Lpun;->p(II)I

    .line 688
    .line 689
    .line 690
    move-result v8

    .line 691
    if-eq v8, v4, :cond_26

    .line 692
    .line 693
    invoke-virtual {v11, v10, v8}, Lgz;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 694
    .line 695
    .line 696
    move-result-object v8

    .line 697
    goto :goto_10

    .line 698
    :cond_26
    const/4 v8, 0x0

    .line 699
    :goto_10
    const/4 v12, 0x7

    .line 700
    invoke-virtual {v1, v12, v4}, Lpun;->p(II)I

    .line 701
    .line 702
    .line 703
    move-result v12

    .line 704
    if-eq v12, v4, :cond_27

    .line 705
    .line 706
    invoke-virtual {v11, v10, v12}, Lgz;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 707
    .line 708
    .line 709
    move-result-object v4

    .line 710
    goto :goto_11

    .line 711
    :cond_27
    const/4 v4, 0x0

    .line 712
    :goto_11
    if-nez v8, :cond_32

    .line 713
    .line 714
    if-eqz v4, :cond_28

    .line 715
    .line 716
    if-eqz v7, :cond_33

    .line 717
    .line 718
    goto :goto_13

    .line 719
    :cond_28
    if-nez v2, :cond_29

    .line 720
    .line 721
    if-nez v5, :cond_29

    .line 722
    .line 723
    if-nez v6, :cond_29

    .line 724
    .line 725
    if-eqz v7, :cond_38

    .line 726
    .line 727
    :cond_29
    iget-object v4, v0, Lhw;->d:Landroid/widget/TextView;

    .line 728
    .line 729
    invoke-virtual {v4}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 730
    .line 731
    .line 732
    move-result-object v4

    .line 733
    const/4 v8, 0x0

    .line 734
    aget-object v10, v4, v8

    .line 735
    .line 736
    if-nez v10, :cond_2f

    .line 737
    .line 738
    const/4 v11, 0x2

    .line 739
    aget-object v12, v4, v11

    .line 740
    .line 741
    if-eqz v12, :cond_2a

    .line 742
    .line 743
    goto :goto_12

    .line 744
    :cond_2a
    iget-object v4, v0, Lhw;->d:Landroid/widget/TextView;

    .line 745
    .line 746
    invoke-virtual {v4}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 747
    .line 748
    .line 749
    move-result-object v10

    .line 750
    if-nez v2, :cond_2b

    .line 751
    .line 752
    aget-object v2, v10, v8

    .line 753
    .line 754
    :cond_2b
    if-nez v5, :cond_2c

    .line 755
    .line 756
    aget-object v5, v10, v9

    .line 757
    .line 758
    :cond_2c
    if-nez v6, :cond_2d

    .line 759
    .line 760
    const/4 v8, 0x2

    .line 761
    aget-object v6, v10, v8

    .line 762
    .line 763
    :cond_2d
    if-nez v7, :cond_2e

    .line 764
    .line 765
    const/4 v8, 0x3

    .line 766
    aget-object v7, v10, v8

    .line 767
    .line 768
    :cond_2e
    invoke-virtual {v4, v2, v5, v6, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 769
    .line 770
    .line 771
    goto :goto_15

    .line 772
    :cond_2f
    :goto_12
    const/4 v8, 0x3

    .line 773
    if-nez v5, :cond_30

    .line 774
    .line 775
    aget-object v5, v4, v9

    .line 776
    .line 777
    :cond_30
    if-nez v7, :cond_31

    .line 778
    .line 779
    aget-object v7, v4, v8

    .line 780
    .line 781
    :cond_31
    iget-object v2, v0, Lhw;->d:Landroid/widget/TextView;

    .line 782
    .line 783
    const/4 v6, 0x2

    .line 784
    aget-object v4, v4, v6

    .line 785
    .line 786
    invoke-virtual {v2, v10, v5, v4, v7}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 787
    .line 788
    .line 789
    goto :goto_15

    .line 790
    :cond_32
    if-eqz v7, :cond_33

    .line 791
    .line 792
    :goto_13
    const/4 v2, 0x0

    .line 793
    goto :goto_14

    .line 794
    :cond_33
    move v2, v9

    .line 795
    :goto_14
    iget-object v6, v0, Lhw;->d:Landroid/widget/TextView;

    .line 796
    .line 797
    invoke-virtual {v6}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 798
    .line 799
    .line 800
    move-result-object v6

    .line 801
    if-nez v8, :cond_34

    .line 802
    .line 803
    const/4 v10, 0x0

    .line 804
    aget-object v8, v6, v10

    .line 805
    .line 806
    :cond_34
    if-nez v5, :cond_35

    .line 807
    .line 808
    aget-object v5, v6, v9

    .line 809
    .line 810
    :cond_35
    if-nez v4, :cond_36

    .line 811
    .line 812
    const/4 v10, 0x2

    .line 813
    aget-object v4, v6, v10

    .line 814
    .line 815
    :cond_36
    iget-object v10, v0, Lhw;->d:Landroid/widget/TextView;

    .line 816
    .line 817
    if-ne v9, v2, :cond_37

    .line 818
    .line 819
    const/4 v2, 0x3

    .line 820
    aget-object v7, v6, v2

    .line 821
    .line 822
    :cond_37
    invoke-virtual {v10, v8, v5, v4, v7}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 823
    .line 824
    .line 825
    :cond_38
    :goto_15
    const/16 v2, 0xb

    .line 826
    .line 827
    invoke-virtual {v1, v2}, Lpun;->x(I)Z

    .line 828
    .line 829
    .line 830
    move-result v4

    .line 831
    if-eqz v4, :cond_39

    .line 832
    .line 833
    invoke-virtual {v1, v2}, Lpun;->q(I)Landroid/content/res/ColorStateList;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    iget-object v4, v0, Lhw;->d:Landroid/widget/TextView;

    .line 838
    .line 839
    invoke-static {v4, v2}, Lbak;->f(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 840
    .line 841
    .line 842
    :cond_39
    const/16 v2, 0xc

    .line 843
    .line 844
    invoke-virtual {v1, v2}, Lpun;->x(I)Z

    .line 845
    .line 846
    .line 847
    move-result v4

    .line 848
    if-eqz v4, :cond_3a

    .line 849
    .line 850
    const/4 v4, -0x1

    .line 851
    invoke-virtual {v1, v2, v4}, Lpun;->m(II)I

    .line 852
    .line 853
    .line 854
    move-result v2

    .line 855
    const/4 v5, 0x0

    .line 856
    invoke-static {v2, v5}, La;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 857
    .line 858
    .line 859
    move-result-object v2

    .line 860
    iget-object v5, v0, Lhw;->d:Landroid/widget/TextView;

    .line 861
    .line 862
    invoke-static {v5, v2}, Lbak;->g(Landroid/widget/TextView;Landroid/graphics/PorterDuff$Mode;)V

    .line 863
    .line 864
    .line 865
    goto :goto_16

    .line 866
    :cond_3a
    const/4 v4, -0x1

    .line 867
    :goto_16
    const/16 v2, 0xf

    .line 868
    .line 869
    invoke-virtual {v1, v2, v4}, Lpun;->l(II)I

    .line 870
    .line 871
    .line 872
    move-result v5

    .line 873
    const/16 v6, 0x12

    .line 874
    .line 875
    invoke-virtual {v1, v6, v4}, Lpun;->l(II)I

    .line 876
    .line 877
    .line 878
    move-result v6

    .line 879
    const/16 v4, 0x13

    .line 880
    .line 881
    invoke-virtual {v1, v4}, Lpun;->x(I)Z

    .line 882
    .line 883
    .line 884
    move-result v7

    .line 885
    if-eqz v7, :cond_3c

    .line 886
    .line 887
    iget-object v7, v1, Lpun;->a:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v7, Landroid/content/res/TypedArray;

    .line 890
    .line 891
    invoke-virtual {v7, v4}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 892
    .line 893
    .line 894
    move-result-object v7

    .line 895
    if-eqz v7, :cond_3b

    .line 896
    .line 897
    iget v8, v7, Landroid/util/TypedValue;->type:I

    .line 898
    .line 899
    const/4 v9, 0x5

    .line 900
    if-ne v8, v9, :cond_3b

    .line 901
    .line 902
    iget v4, v7, Landroid/util/TypedValue;->data:I

    .line 903
    .line 904
    and-int/lit8 v12, v4, 0xf

    .line 905
    .line 906
    iget v2, v7, Landroid/util/TypedValue;->data:I

    .line 907
    .line 908
    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 909
    .line 910
    .line 911
    move-result v2

    .line 912
    move v4, v12

    .line 913
    const/4 v12, -0x1

    .line 914
    goto :goto_18

    .line 915
    :cond_3b
    const/4 v12, -0x1

    .line 916
    invoke-virtual {v1, v4, v12}, Lpun;->l(II)I

    .line 917
    .line 918
    .line 919
    move-result v2

    .line 920
    int-to-float v2, v2

    .line 921
    goto :goto_17

    .line 922
    :cond_3c
    const/4 v12, -0x1

    .line 923
    move v2, v3

    .line 924
    :goto_17
    move v4, v12

    .line 925
    :goto_18
    invoke-virtual {v1}, Lpun;->v()V

    .line 926
    .line 927
    .line 928
    if-eq v5, v12, :cond_3d

    .line 929
    .line 930
    iget-object v1, v0, Lhw;->d:Landroid/widget/TextView;

    .line 931
    .line 932
    invoke-static {v1, v5}, Lazt;->c(Landroid/widget/TextView;I)V

    .line 933
    .line 934
    .line 935
    :cond_3d
    if-eq v6, v12, :cond_3e

    .line 936
    .line 937
    iget-object v1, v0, Lhw;->d:Landroid/widget/TextView;

    .line 938
    .line 939
    invoke-static {v1, v6}, Lazt;->d(Landroid/widget/TextView;I)V

    .line 940
    .line 941
    .line 942
    :cond_3e
    cmpl-float v1, v2, v3

    .line 943
    .line 944
    if-eqz v1, :cond_40

    .line 945
    .line 946
    if-ne v4, v12, :cond_3f

    .line 947
    .line 948
    iget-object v1, v0, Lhw;->d:Landroid/widget/TextView;

    .line 949
    .line 950
    float-to-int v2, v2

    .line 951
    invoke-static {v1, v2}, Lazt;->e(Landroid/widget/TextView;I)V

    .line 952
    .line 953
    .line 954
    return-void

    .line 955
    :cond_3f
    iget-object v1, v0, Lhw;->d:Landroid/widget/TextView;

    .line 956
    .line 957
    invoke-static {v1, v4, v2}, Lazt;->f(Landroid/widget/TextView;IF)V

    .line 958
    .line 959
    .line 960
    :cond_40
    return-void
.end method

.method public final h(Landroid/content/Context;I)V
    .locals 3

    .line 1
    sget-object v0, Ldv;->x:[I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lpun;->A(Landroid/content/Context;I[I)Lpun;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/16 v0, 0xe

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lpun;->x(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2, v0, v2}, Lpun;->w(IZ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, v0}, Lhw;->i(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p2, v2}, Lpun;->x(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    invoke-virtual {p2, v2, v0}, Lpun;->l(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lhw;->d:Landroid/widget/TextView;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-direct {p0, p1, p2}, Lhw;->t(Landroid/content/Context;Lpun;)V

    .line 43
    .line 44
    .line 45
    const/16 p1, 0xd

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Lpun;->x(I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Lpun;->u(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Lhw;->d:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-static {v0, p1}, Lhu;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {p2}, Lpun;->v()V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lhw;->b:Landroid/graphics/Typeface;

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    iget-object p2, p0, Lhw;->d:Landroid/widget/TextView;

    .line 72
    .line 73
    iget v0, p0, Lhw;->a:I

    .line 74
    .line 75
    invoke-virtual {p2, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 76
    .line 77
    .line 78
    :cond_3
    return-void
.end method

.method final i(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhw;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(IIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhw;->k:Lie;

    .line 2
    .line 3
    invoke-virtual {v0}, Lie;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lie;->i:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    int-to-float p1, p1

    .line 20
    invoke-static {p4, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    int-to-float p2, p2

    .line 25
    invoke-static {p4, p2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    int-to-float p3, p3

    .line 30
    invoke-static {p4, p3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    invoke-virtual {v0, p1, p2, p3}, Lie;->g(FFF)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lie;->i()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Lie;->e()V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final k([II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lhw;->k:Lie;

    .line 2
    .line 3
    invoke-virtual {v0}, Lie;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    array-length v1, p1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-lez v1, :cond_3

    .line 12
    .line 13
    new-array v3, v1, [I

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v4, v0, Lie;->i:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    :goto_0
    if-ge v2, v1, :cond_1

    .line 33
    .line 34
    aget v5, p1, v2

    .line 35
    .line 36
    int-to-float v5, v5

    .line 37
    invoke-static {p2, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    aput v5, v3, v2

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    invoke-static {v3}, Lie;->l([I)[I

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput-object p2, v0, Lie;->f:[I

    .line 55
    .line 56
    invoke-virtual {v0}, Lie;->j()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v0, "None of the preset sizes is valid: "

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p2

    .line 83
    :cond_3
    iput-boolean v2, v0, Lie;->g:Z

    .line 84
    .line 85
    :goto_2
    invoke-virtual {v0}, Lie;->i()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    invoke-virtual {v0}, Lie;->e()V

    .line 92
    .line 93
    .line 94
    :cond_4
    return-void
.end method

.method public final l(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhw;->k:Lie;

    .line 2
    .line 3
    invoke-virtual {v0}, Lie;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    .line 14
    iget-object p1, v0, Lie;->i:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/high16 v1, 0x41400000    # 12.0f

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-static {v2, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/high16 v3, 0x42e00000    # 112.0f

    .line 32
    .line 33
    invoke-static {v2, v3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/high16 v2, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-virtual {v0, v1, p1, v2}, Lie;->g(FFF)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lie;->i()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Lie;->e()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string v1, "Unknown auto-size text type: "

    .line 55
    .line 56
    invoke-static {p1, v1}, La;->aA(ILjava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_1
    const/4 p1, 0x0

    .line 65
    iput p1, v0, Lie;->a:I

    .line 66
    .line 67
    const/high16 v1, -0x40800000    # -1.0f

    .line 68
    .line 69
    iput v1, v0, Lie;->d:F

    .line 70
    .line 71
    iput v1, v0, Lie;->e:F

    .line 72
    .line 73
    iput v1, v0, Lie;->c:F

    .line 74
    .line 75
    new-array v1, p1, [I

    .line 76
    .line 77
    iput-object v1, v0, Lie;->f:[I

    .line 78
    .line 79
    iput-boolean p1, v0, Lie;->b:Z

    .line 80
    .line 81
    :cond_2
    return-void
.end method

.method public final m(IF)V
    .locals 1

    .line 1
    sget-boolean v0, Lms;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lhw;->n()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lhw;->k:Lie;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lie;->f(IF)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhw;->k:Lie;

    .line 2
    .line 3
    invoke-virtual {v0}, Lie;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final o()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lhw;->k:Lie;

    .line 2
    .line 3
    iget-object v0, v0, Lie;->f:[I

    .line 4
    .line 5
    return-object v0
.end method

.method public final p()V
    .locals 1

    .line 1
    sget-boolean v0, Lms;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lhw;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
