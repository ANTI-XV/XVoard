.class public Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;
.super Landroid/widget/LinearLayout;
.source "PG"

# interfaces
.implements Lmkb;
.implements Lmlb;


# instance fields
.field protected a:Landroid/view/View;

.field protected b:I

.field protected final c:Lmki;

.field protected final d:I

.field protected e:I

.field protected final f:[Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

.field protected g:Z

.field protected h:I

.field protected final i:I

.field protected j:Z

.field protected k:I

.field private l:I

.field private m:Z

.field private n:Lmjz;

.field private o:Z

.field private p:Z

.field private q:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

.field private r:Ljava/util/List;

.field private final s:I

.field private t:Lhrl;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->l:I

    const-string v0, "max_candidates_count"

    const/16 v1, 0x9

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, p2, v2, v0, v1}, Lmpo;->c(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->d:I

    const-string v1, "deletable_label"

    .line 4
    invoke-static {p1, p2, v2, v1}, Lmpo;->k(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    new-array v0, v0, [Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->f:[Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    new-instance v0, Lmki;

    new-instance v3, Lmkj;

    .line 6
    invoke-direct {v3, p1, p2}, Lmkj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {v0, p1, v3, v1}, Lmki;-><init>(Landroid/content/Context;Lmkj;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->c:Lmki;

    const-string v0, "min_width"

    const/high16 v1, -0x40800000    # -1.0f

    .line 7
    invoke-static {p1, p2, v0, v1}, Lmpo;->v(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->i:I

    .line 8
    const-string v0, "center_single_candidate"

    const/4 v1, 0x0

    invoke-static {p1, p2, v2, v0, v1}, Lmpo;->n(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->j:Z

    const-string v0, "candidate_popup_layout"

    .line 9
    invoke-static {p1, p2, v2, v0, v1}, Lmpo;->e(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->s:I

    return-void
.end method

.method private final J(I)Ljuw;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->p:Z

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->L()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->e(I)Ljuw;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method private final L()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->e:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_1

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->c:Lmki;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->f:[Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 10
    .line 11
    aget-object v4, v4, v1

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->N()Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    add-int/lit8 v2, v2, -0x1

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v2, v0

    .line 24
    :goto_1
    invoke-virtual {v3, v4, v5, v2}, Lmki;->k(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;ZZ)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method private final N()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->o:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method protected static z(Landroid/view/View;)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Landroid/view/View;->measure(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method


# virtual methods
.method protected A(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final B(Ljava/util/List;Ljava/util/ArrayList;)V
    .locals 11

    .line 1
    if-eqz p1, :cond_f

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_f

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->g:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_5

    .line 14
    .line 15
    :cond_0
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->E()V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->k:I

    .line 24
    .line 25
    if-gtz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v0, v0

    .line 32
    invoke-static {p0}, Lmmn;->a(Landroid/view/View;)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    div-float/2addr v0, v1

    .line 37
    float-to-int v0, v0

    .line 38
    iput v0, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->k:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {p0}, Lmmn;->a(Landroid/view/View;)F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    int-to-float v0, v0

    .line 50
    mul-float/2addr v0, v1

    .line 51
    float-to-int v0, v0

    .line 52
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->y(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->H()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget v2, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->b:I

    .line 61
    .line 62
    sub-int v2, v0, v2

    .line 63
    .line 64
    iget v3, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->d:I

    .line 65
    .line 66
    div-int v3, v2, v3

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    move v0, v2

    .line 71
    :cond_3
    new-instance v2, Lmkh;

    .line 72
    .line 73
    invoke-direct {v2, p1}, Lmkh;-><init>(Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    iget p1, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->e:I

    .line 77
    .line 78
    :goto_1
    iget v4, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->e:I

    .line 79
    .line 80
    iget v5, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->d:I

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v7, 0x1

    .line 84
    if-ge v4, v5, :cond_a

    .line 85
    .line 86
    invoke-virtual {v2}, Lmkh;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_a

    .line 91
    .line 92
    invoke-virtual {v2}, Lmkh;->a()Ljuw;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    iget-object v5, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->f:[Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 97
    .line 98
    iget v8, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->e:I

    .line 99
    .line 100
    aget-object v8, v5, v8

    .line 101
    .line 102
    if-nez v8, :cond_4

    .line 103
    .line 104
    iget-object v8, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->c:Lmki;

    .line 105
    .line 106
    invoke-virtual {v8}, Lmki;->f()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    iget v9, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->e:I

    .line 111
    .line 112
    aput-object v8, v5, v9

    .line 113
    .line 114
    invoke-virtual {p0, v8}, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->addView(Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    iget-object v5, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->c:Lmki;

    .line 118
    .line 119
    invoke-virtual {v5, v8}, Lmki;->g(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)V

    .line 120
    .line 121
    .line 122
    iget-object v5, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->c:Lmki;

    .line 123
    .line 124
    iget v9, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->e:I

    .line 125
    .line 126
    iget v10, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->s:I

    .line 127
    .line 128
    invoke-virtual {v5, v9, v4, v10}, Lmki;->d(ILjuw;I)Lkux;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v8, v5}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->n(Lkux;)V

    .line 133
    .line 134
    .line 135
    iget-object v5, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->c:Lmki;

    .line 136
    .line 137
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->N()Z

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    invoke-virtual {v5, v8, v9, v6}, Lmki;->k(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;ZZ)V

    .line 142
    .line 143
    .line 144
    invoke-static {v8}, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->z(Landroid/view/View;)I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-ge v5, v3, :cond_5

    .line 149
    .line 150
    move v5, v3

    .line 151
    :cond_5
    iget v9, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->e:I

    .line 152
    .line 153
    if-lez v9, :cond_8

    .line 154
    .line 155
    if-eqz v1, :cond_6

    .line 156
    .line 157
    iget v9, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->h:I

    .line 158
    .line 159
    add-int/2addr v9, v5

    .line 160
    if-le v9, v0, :cond_8

    .line 161
    .line 162
    iput-boolean v7, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->g:Z

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_6
    invoke-virtual {v2}, Lmkh;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    if-nez v9, :cond_7

    .line 170
    .line 171
    iget v9, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->h:I

    .line 172
    .line 173
    add-int/2addr v9, v5

    .line 174
    if-le v9, v0, :cond_8

    .line 175
    .line 176
    iget p2, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->b:I

    .line 177
    .line 178
    sub-int/2addr v0, p2

    .line 179
    iput-boolean v7, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->g:Z

    .line 180
    .line 181
    :goto_2
    move v1, v7

    .line 182
    goto :goto_3

    .line 183
    :cond_7
    invoke-virtual {v2}, Lmkh;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    if-eqz v9, :cond_8

    .line 188
    .line 189
    iget v9, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->h:I

    .line 190
    .line 191
    add-int/2addr v9, v5

    .line 192
    iget v10, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->b:I

    .line 193
    .line 194
    add-int/2addr v9, v10

    .line 195
    if-le v9, v0, :cond_8

    .line 196
    .line 197
    iput-boolean v7, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->g:Z

    .line 198
    .line 199
    sub-int/2addr v0, v10

    .line 200
    goto :goto_2

    .line 201
    :cond_8
    if-eqz p2, :cond_9

    .line 202
    .line 203
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    :cond_9
    invoke-virtual {v8, v6}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v8}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 214
    .line 215
    iget v4, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->h:I

    .line 216
    .line 217
    add-int/2addr v4, v5

    .line 218
    iput v4, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->h:I

    .line 219
    .line 220
    iget v4, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->e:I

    .line 221
    .line 222
    add-int/2addr v4, v7

    .line 223
    iput v4, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->e:I

    .line 224
    .line 225
    goto/16 :goto_1

    .line 226
    .line 227
    :cond_a
    :goto_3
    if-lez p1, :cond_b

    .line 228
    .line 229
    iget p2, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->e:I

    .line 230
    .line 231
    if-ge p1, p2, :cond_b

    .line 232
    .line 233
    iget-object p2, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->c:Lmki;

    .line 234
    .line 235
    add-int/lit8 p1, p1, -0x1

    .line 236
    .line 237
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->getChildAt(I)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    check-cast p1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 242
    .line 243
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->N()Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    invoke-virtual {p2, p1, v3, v6}, Lmki;->k(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;ZZ)V

    .line 248
    .line 249
    .line 250
    :cond_b
    iget p1, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->e:I

    .line 251
    .line 252
    iget p2, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->d:I

    .line 253
    .line 254
    if-ne p1, p2, :cond_c

    .line 255
    .line 256
    iput-boolean v7, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->g:Z

    .line 257
    .line 258
    if-nez v1, :cond_c

    .line 259
    .line 260
    invoke-virtual {v2}, Lmkh;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    if-eqz p1, :cond_c

    .line 265
    .line 266
    iget p1, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->b:I

    .line 267
    .line 268
    sub-int/2addr v0, p1

    .line 269
    move v1, v7

    .line 270
    :cond_c
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->A(Z)V

    .line 271
    .line 272
    .line 273
    iget p1, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->e:I

    .line 274
    .line 275
    if-lez p1, :cond_d

    .line 276
    .line 277
    add-int/lit8 p1, p1, -0x1

    .line 278
    .line 279
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->getChildAt(I)Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    check-cast p1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 284
    .line 285
    iget-object p2, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->c:Lmki;

    .line 286
    .line 287
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->N()Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    invoke-virtual {p2, p1, v2, v7}, Lmki;->k(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;ZZ)V

    .line 292
    .line 293
    .line 294
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->q:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 295
    .line 296
    :cond_d
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->G(IZ)V

    .line 297
    .line 298
    .line 299
    iget p1, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->e:I

    .line 300
    .line 301
    :goto_4
    iget p2, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->d:I

    .line 302
    .line 303
    if-ge p1, p2, :cond_f

    .line 304
    .line 305
    iget-object p2, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->f:[Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 306
    .line 307
    aget-object p2, p2, p1

    .line 308
    .line 309
    if-eqz p2, :cond_e

    .line 310
    .line 311
    const/16 v0, 0x8

    .line 312
    .line 313
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setVisibility(I)V

    .line 314
    .line 315
    .line 316
    :cond_e
    add-int/lit8 p1, p1, 0x1

    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_f
    :goto_5
    return-void
.end method

.method protected C(I)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->h:I

    .line 8
    .line 9
    if-gt v0, p1, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->j:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    :goto_0
    iget-boolean v2, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->g:Z

    .line 29
    .line 30
    if-eqz v2, :cond_6

    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->f:[Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    iget v2, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->h:I

    .line 38
    .line 39
    sub-int v2, p1, v2

    .line 40
    .line 41
    div-int/2addr v2, v0

    .line 42
    move v0, v1

    .line 43
    :goto_1
    iget v3, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->e:I

    .line 44
    .line 45
    const/4 v4, -0x1

    .line 46
    add-int/2addr v3, v4

    .line 47
    if-ge v1, v3, :cond_4

    .line 48
    .line 49
    iget-object v3, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->f:[Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 50
    .line 51
    aget-object v3, v3, v1

    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 60
    .line 61
    add-int/2addr v4, v2

    .line 62
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 63
    .line 64
    iget-object v3, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->f:[Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 65
    .line 66
    aget-object v3, v3, v1

    .line 67
    .line 68
    invoke-virtual {v3}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 73
    .line 74
    add-int/2addr v0, v3

    .line 75
    iget-object v3, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->f:[Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 76
    .line 77
    aget-object v3, v3, v1

    .line 78
    .line 79
    invoke-virtual {v3}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->requestLayout()V

    .line 80
    .line 81
    .line 82
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->f:[Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 86
    .line 87
    aget-object v1, v1, v3

    .line 88
    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    sub-int/2addr p1, v0

    .line 92
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 97
    .line 98
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->f:[Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 99
    .line 100
    iget v0, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->e:I

    .line 101
    .line 102
    add-int/2addr v0, v4

    .line 103
    aget-object p1, p1, v0

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->requestLayout()V

    .line 106
    .line 107
    .line 108
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput v4, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 113
    .line 114
    :cond_6
    :goto_2
    return-void
.end method

.method public D(I)V
    .locals 11

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->k:I

    .line 4
    .line 5
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->e:I

    .line 6
    .line 7
    if-lez v0, :cond_b

    .line 8
    .line 9
    if-gtz p1, :cond_1

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_1
    invoke-static {p0}, Lmmn;->a(Landroid/view/View;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float p1, p1

    .line 18
    mul-float/2addr p1, v0

    .line 19
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->E()V

    .line 20
    .line 21
    .line 22
    float-to-int p1, p1

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->H()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget v2, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->b:I

    .line 35
    .line 36
    sub-int/2addr p1, v2

    .line 37
    :cond_2
    iget v2, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->d:I

    .line 38
    .line 39
    div-int v2, p1, v2

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    iput v3, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->h:I

    .line 43
    .line 44
    move v4, v3

    .line 45
    :goto_0
    iget v5, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->e:I

    .line 46
    .line 47
    const/16 v6, 0x8

    .line 48
    .line 49
    if-ge v4, v5, :cond_4

    .line 50
    .line 51
    iget-object v5, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->f:[Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 52
    .line 53
    aget-object v5, v5, v4

    .line 54
    .line 55
    if-eqz v5, :cond_3

    .line 56
    .line 57
    invoke-virtual {v5}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getVisibility()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eq v7, v6, :cond_3

    .line 62
    .line 63
    invoke-static {v5}, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->z(Landroid/view/View;)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    iget v7, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->h:I

    .line 72
    .line 73
    add-int/2addr v7, v6

    .line 74
    iput v7, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->h:I

    .line 75
    .line 76
    invoke-virtual {v5}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 81
    .line 82
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    iget v2, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->h:I

    .line 86
    .line 87
    if-gt v2, p1, :cond_5

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->C(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    move v4, v3

    .line 94
    :goto_1
    iget v5, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->e:I

    .line 95
    .line 96
    if-ge v4, v5, :cond_7

    .line 97
    .line 98
    iget-object v5, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->f:[Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 99
    .line 100
    aget-object v5, v5, v4

    .line 101
    .line 102
    if-eqz v5, :cond_6

    .line 103
    .line 104
    invoke-virtual {v5}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getVisibility()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-eq v7, v6, :cond_6

    .line 109
    .line 110
    int-to-float v7, v2

    .line 111
    int-to-float v8, p1

    .line 112
    invoke-virtual {v5}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-virtual {v5}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    iget v10, v10, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 121
    .line 122
    int-to-float v10, v10

    .line 123
    div-float/2addr v8, v7

    .line 124
    mul-float/2addr v10, v8

    .line 125
    float-to-int v7, v10

    .line 126
    iput v7, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 127
    .line 128
    invoke-virtual {v5}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->requestLayout()V

    .line 129
    .line 130
    .line 131
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_7
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const/4 v2, -0x1

    .line 139
    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->getContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {p1}, Lkmb;->l(Landroid/content/Context;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_8

    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->requestLayout()V

    .line 152
    .line 153
    .line 154
    :cond_8
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->a:Landroid/view/View;

    .line 155
    .line 156
    if-eqz p1, :cond_a

    .line 157
    .line 158
    if-eq v0, v1, :cond_9

    .line 159
    .line 160
    move v3, v6

    .line 161
    :cond_9
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    if-eqz v1, :cond_a

    .line 165
    .line 166
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->a:Landroid/view/View;

    .line 167
    .line 168
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iget v0, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->b:I

    .line 173
    .line 174
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 175
    .line 176
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->a:Landroid/view/View;

    .line 177
    .line 178
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 179
    .line 180
    .line 181
    :cond_a
    return-void

    .line 182
    :cond_b
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->F()V

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method protected final E()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->a:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->b:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->b:I

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->a:Landroid/view/View;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->a:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->b:I

    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final F()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->l:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->l()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->r:Ljava/util/List;

    .line 11
    .line 12
    new-instance v3, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v2, v3}, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->B(Ljava/util/List;Ljava/util/ArrayList;)V

    .line 18
    .line 19
    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->e(I)Ljuw;

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public G(IZ)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->C(I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->g:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 p2, -0x1

    .line 22
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method protected final H()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->a:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final I()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->k:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->D(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final K(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->m:Z

    .line 2
    .line 3
    return-void
.end method

.method public final M(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->a:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public final e(I)Ljuw;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->l:I

    .line 10
    .line 11
    if-ltz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setSelected(Z)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iput p1, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->l:I

    .line 24
    .line 25
    if-ltz p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->getChildAt(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setSelected(Z)V

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->er()Ljuw;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public final er()Ljuw;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->l:I

    .line 2
    .line 3
    if-ltz v0, :cond_1

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->e:I

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 15
    .line 16
    invoke-static {v0}, Lmkd;->c(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)Ljuw;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public final f(Lktc;)Ljuw;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v1, p1, Lktc;->c:I

    .line 7
    .line 8
    const/16 v2, 0x15

    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    if-eq v1, v2, :cond_4

    .line 12
    .line 13
    const/16 v2, 0x16

    .line 14
    .line 15
    if-eq v1, v2, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->t:Lhrl;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->N()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lhrl;->n(Lktc;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    :cond_1
    if-ltz v3, :cond_3

    .line 32
    .line 33
    iget p1, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->e:I

    .line 34
    .line 35
    if-ge v3, p1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0, v3}, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->e(I)Ljuw;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_2
    iget p1, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->l:I

    .line 43
    .line 44
    if-ltz p1, :cond_3

    .line 45
    .line 46
    add-int/2addr v0, v3

    .line 47
    if-ge p1, v0, :cond_3

    .line 48
    .line 49
    add-int/lit8 p1, p1, 0x1

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->e(I)Ljuw;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 57
    return-object p1

    .line 58
    :cond_4
    iget p1, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->l:I

    .line 59
    .line 60
    if-lez p1, :cond_5

    .line 61
    .line 62
    add-int/2addr p1, v3

    .line 63
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->e(I)Ljuw;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_5
    if-gez p1, :cond_6

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->g()Ljuw;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->er()Ljuw;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1
.end method

.method public final g()Ljuw;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->J(I)Ljuw;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final h()Ljuw;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->J(I)Ljuw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final i()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->q:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->r:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->B(Ljava/util/List;Ljava/util/ArrayList;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final k(Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->B(Ljava/util/List;Ljava/util/ArrayList;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->e:I

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->l:I

    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput v2, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->l:I

    .line 19
    .line 20
    iput v0, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->h:I

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->g:Z

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->q:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 26
    .line 27
    return-void
.end method

.method public final m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->o:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->L()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f040171

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lmhf;->d(Landroid/content/Context;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v0, v0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lkgb;->c(Landroid/content/Context;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v0, v1

    .line 22
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lkgb;->d(Landroid/content/Context;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    sub-int/2addr p1, v0

    .line 32
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->m:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const v1, 0x7f04025d

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-static {v0, v1, v2}, Lmhf;->b(Landroid/content/Context;IF)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const v2, 0x7f04010a

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v2}, Lmhf;->d(Landroid/content/Context;I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    int-to-float v1, v1

    .line 60
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const v3, 0x7f04025c

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v3}, Lmhf;->d(Landroid/content/Context;I)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    int-to-float v2, v2

    .line 72
    int-to-float v3, p1

    .line 73
    add-float v4, v1, v1

    .line 74
    .line 75
    sub-float/2addr v3, v4

    .line 76
    mul-float/2addr v3, v0

    .line 77
    add-float/2addr v3, v1

    .line 78
    add-float/2addr v3, v2

    .line 79
    float-to-int v0, v3

    .line 80
    if-nez v0, :cond_0

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const v1, 0x7f04025e

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v1}, Lmhf;->d(Landroid/content/Context;I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    :cond_0
    add-int/2addr v0, v0

    .line 94
    sub-int/2addr p1, v0

    .line 95
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->D(I)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final o(Loqx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->c:Lmki;

    .line 2
    .line 3
    iput-object p1, v0, Lmki;->j:Loqx;

    .line 4
    .line 5
    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->n:Lmjz;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    if-lez p1, :cond_1

    .line 6
    .line 7
    if-gtz p4, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->c:Lmki;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->getMeasuredHeight()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iput p2, p1, Lmki;->f:I

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->n:Lmjz;

    .line 18
    .line 19
    invoke-interface {p1}, Lmjz;->a()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    if-eq p3, p1, :cond_1

    .line 24
    .line 25
    invoke-interface {p2}, Lmjz;->b()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final p([I)V
    .locals 1

    .line 1
    new-instance v0, Lhrl;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lhrl;-><init>([I)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->t:Lhrl;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->c:Lmki;

    .line 9
    .line 10
    iput-object p1, v0, Lmki;->l:[I

    .line 11
    .line 12
    return-void
.end method

.method public final q(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->c:Lmki;

    .line 2
    .line 3
    iput p1, v0, Lmki;->g:F

    .line 4
    .line 5
    return-void
.end method

.method public final r(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->c:Lmki;

    .line 2
    .line 3
    iput-boolean p1, v0, Lmki;->k:Z

    .line 4
    .line 5
    return-void
.end method

.method public final s(Lmjz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->n:Lmjz;

    .line 2
    .line 3
    return-void
.end method

.method public final t(FF)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->c:Lmki;

    .line 2
    .line 3
    iput p1, p2, Lmki;->h:F

    .line 4
    .line 5
    return-void
.end method

.method public final u(Lmme;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->c:Lmki;

    .line 2
    .line 3
    iput-object p1, v0, Lmki;->i:Lmme;

    .line 4
    .line 5
    return-void
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final x(Ljuw;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->e(I)Ljuw;

    .line 7
    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->p:Z

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->L()V

    .line 12
    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->p:Z

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->L()V

    .line 18
    .line 19
    .line 20
    move v2, v0

    .line 21
    :goto_0
    iget v3, p0, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->e:I

    .line 22
    .line 23
    if-ge v2, v3, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 30
    .line 31
    invoke-static {v3}, Lmkd;->c(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)Ljuw;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-ne p1, v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/inputmethod/widgets/FixedSizeCandidatesHolderView;->e(I)Ljuw;

    .line 38
    .line 39
    .line 40
    return v1

    .line 41
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return v0
.end method

.method protected y(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method
