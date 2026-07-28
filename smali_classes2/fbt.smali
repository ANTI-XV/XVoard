.class public final Lfbt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Ljpg;

.field public static final b:I

.field public static final synthetic p:I

.field private static final q:Landroid/animation/TimeInterpolator;

.field private static final r:Landroid/animation/TimeInterpolator;


# instance fields
.field public final c:Lfba;

.field public final d:Lfbs;

.field public final e:Lkuf;

.field public final f:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

.field public final g:Lfci;

.field public h:Lfbr;

.field public final i:Landroid/view/View;

.field public j:Z

.field public k:Z

.field public l:Lktz;

.field public m:Llhx;

.field public final n:Llhv;

.field public o:Landroid/graphics/Rect;

.field private final s:Landroid/view/View;

.field private final t:Landroid/view/View;

.field private u:I

.field private final v:Landroid/animation/ValueAnimator;

.field private w:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljqr;->a:Lpeu;

    .line 2
    .line 3
    const-string v0, "japanese_always_use_single_candidate_row_ui"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lfbt;->a:Ljpg;

    .line 11
    .line 12
    const v0, 0x7f0b1217

    .line 13
    .line 14
    .line 15
    sput v0, Lfbt;->b:I

    .line 16
    .line 17
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lfbt;->q:Landroid/animation/TimeInterpolator;

    .line 23
    .line 24
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lfbt;->r:Landroid/animation/TimeInterpolator;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Lfbs;Lkuf;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    sget-object v4, Lfba;->a:Lfba;

    .line 10
    .line 11
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v5, Lfbr;->a:Lfbr;

    .line 15
    .line 16
    iput-object v5, v0, Lfbt;->h:Lfbr;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    iput v5, v0, Lfbt;->u:I

    .line 20
    .line 21
    new-instance v6, Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    invoke-direct {v6}, Landroid/animation/ValueAnimator;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v6, v0, Lfbt;->v:Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    sget-object v7, Lfbz;->a:Lktz;

    .line 29
    .line 30
    iput-object v7, v0, Lfbt;->l:Lktz;

    .line 31
    .line 32
    sget-object v7, Lkuf;->b:Lkuf;

    .line 33
    .line 34
    const/4 v8, 0x1

    .line 35
    if-eq v2, v7, :cond_1

    .line 36
    .line 37
    sget-object v7, Lkuf;->c:Lkuf;

    .line 38
    .line 39
    if-ne v2, v7, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v7, v5

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    move v7, v8

    .line 45
    :goto_1
    invoke-static {v7}, Loln;->i(Z)V

    .line 46
    .line 47
    .line 48
    iput-object v4, v0, Lfbt;->c:Lfba;

    .line 49
    .line 50
    iput-object v1, v0, Lfbt;->d:Lfbs;

    .line 51
    .line 52
    iput-object v2, v0, Lfbt;->e:Lkuf;

    .line 53
    .line 54
    iput-object v3, v0, Lfbt;->f:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 55
    .line 56
    new-instance v4, Lfbl;

    .line 57
    .line 58
    invoke-direct {v4, v0, v1, v3}, Lfbl;-><init>(Lfbt;Lfbs;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V

    .line 59
    .line 60
    .line 61
    iput-object v4, v0, Lfbt;->n:Llhv;

    .line 62
    .line 63
    const v4, 0x7f0b053c

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iput-object v4, v0, Lfbt;->s:Landroid/view/View;

    .line 71
    .line 72
    sget-object v7, Lkuf;->b:Lkuf;

    .line 73
    .line 74
    if-ne v2, v7, :cond_2

    .line 75
    .line 76
    const v1, 0x7f0b1217

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesRecyclerView;

    .line 84
    .line 85
    new-instance v2, Lfcm;

    .line 86
    .line 87
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    iget-object v11, v1, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesRecyclerView;->ad:Lmki;

    .line 92
    .line 93
    iget v12, v1, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesRecyclerView;->ac:I

    .line 94
    .line 95
    iget v7, v1, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesRecyclerView;->W:I

    .line 96
    .line 97
    int-to-float v7, v7

    .line 98
    iget v9, v1, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesRecyclerView;->aa:F

    .line 99
    .line 100
    mul-float/2addr v7, v9

    .line 101
    iget v14, v1, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesRecyclerView;->ab:I

    .line 102
    .line 103
    float-to-int v13, v7

    .line 104
    const/4 v15, 0x2

    .line 105
    const/16 v16, 0x4

    .line 106
    .line 107
    move-object v9, v2

    .line 108
    invoke-direct/range {v9 .. v16}, Lfcm;-><init>(Landroid/content/Context;Lmki;IIIII)V

    .line 109
    .line 110
    .line 111
    iput-object v2, v0, Lfbt;->g:Lfci;

    .line 112
    .line 113
    new-instance v7, Landroid/support/v7/widget/LinearLayoutManager;

    .line 114
    .line 115
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    invoke-direct {v7}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v7}, Landroid/support/v7/widget/RecyclerView;->af(Lkn;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->aE()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->ae(Lkg;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v5}, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesRecyclerView;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_2
    new-instance v2, Lfbm;

    .line 135
    .line 136
    invoke-direct {v2, v1, v5}, Lfbm;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v2, v3}, Lfbt;->c(Lfcb;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)Lfcc;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iput-object v1, v0, Lfbt;->g:Lfci;

    .line 144
    .line 145
    :goto_2
    new-instance v1, Laiy;

    .line 146
    .line 147
    const/4 v2, 0x4

    .line 148
    invoke-direct {v1, v0, v2}, Laiy;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 152
    .line 153
    .line 154
    new-instance v1, Lmz;

    .line 155
    .line 156
    const/4 v2, 0x0

    .line 157
    const/16 v4, 0x8

    .line 158
    .line 159
    invoke-direct {v1, v0, v4, v2}, Lmz;-><init>(Ljava/lang/Object;I[B)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 163
    .line 164
    .line 165
    const v1, 0x7f0b02e0

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iput-object v1, v0, Lfbt;->t:Landroid/view/View;

    .line 173
    .line 174
    const v2, 0x7f0b05c2

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    iput-object v2, v0, Lfbt;->i:Landroid/view/View;

    .line 182
    .line 183
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getContext()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-direct {v0, v6}, Lfbt;->o(Landroid/content/Context;)I

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    sget-object v7, Lkwo;->a:Lpdn;

    .line 192
    .line 193
    sget-object v7, Lkwk;->a:Lkwo;

    .line 194
    .line 195
    sget-object v9, Lfma;->d:Lfma;

    .line 196
    .line 197
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    new-array v10, v8, [Ljava/lang/Object;

    .line 202
    .line 203
    aput-object v6, v10, v5

    .line 204
    .line 205
    invoke-virtual {v7, v9, v10}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    sget-object v6, Lkwk;->a:Lkwo;

    .line 209
    .line 210
    sget-object v7, Lfma;->e:Lfma;

    .line 211
    .line 212
    const/high16 v9, -0x80000000

    .line 213
    .line 214
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    const/4 v10, 0x2

    .line 219
    new-array v10, v10, [Ljava/lang/Object;

    .line 220
    .line 221
    aput-object v9, v10, v5

    .line 222
    .line 223
    aput-object v9, v10, v8

    .line 224
    .line 225
    invoke-virtual {v6, v7, v10}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    iput-boolean v5, v0, Lfbt;->k:Z

    .line 229
    .line 230
    if-eqz v1, :cond_3

    .line 231
    .line 232
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual/range {p0 .. p0}, Lfbt;->a()I

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    invoke-static {v1, v6}, Lfbt;->k(Landroid/view/View;I)V

    .line 240
    .line 241
    .line 242
    new-instance v6, Lfbn;

    .line 243
    .line 244
    invoke-direct {v6, v0, v1}, Lfbn;-><init>(Lfbt;Landroid/view/View;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v6}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 248
    .line 249
    .line 250
    :cond_3
    if-eqz v2, :cond_4

    .line 251
    .line 252
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 253
    .line 254
    .line 255
    :cond_4
    sget-object v1, Lfbr;->b:Lfbr;

    .line 256
    .line 257
    invoke-virtual {v0, v1, v5}, Lfbt;->d(Lfbr;Z)V

    .line 258
    .line 259
    .line 260
    return-void
.end method

.method static c(Lfcb;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)Lfcc;
    .locals 6

    .line 1
    sget v0, Lfbt;->b:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/FloatingMonolithicCandidatesRecyclerView;

    .line 8
    .line 9
    sget-object v1, Lfay;->b:Ljpg;

    .line 10
    .line 11
    invoke-interface {v1}, Ljpg;->e()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    new-instance v2, Lfbo;

    .line 24
    .line 25
    invoke-direct {v2}, Lfbo;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/FloatingMonolithicCandidatesRecyclerView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-virtual {v0, v2}, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/FloatingMonolithicCandidatesRecyclerView;->setClipToOutline(Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    new-instance v2, Lfcc;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget v4, v0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/FloatingMonolithicCandidatesRecyclerView;->aa:I

    .line 42
    .line 43
    iget-object v5, v0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/FloatingMonolithicCandidatesRecyclerView;->W:Lmki;

    .line 44
    .line 45
    invoke-direct {v2, v3, v4, v5}, Lfcc;-><init>(Landroid/content/Context;ILmki;)V

    .line 46
    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iput-object p0, v2, Lfcc;->g:Lfcb;

    .line 51
    .line 52
    :cond_1
    new-instance p0, Lfbp;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lfbp;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->af(Lkn;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->aE()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->ae(Lkg;)V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    invoke-virtual {v0, p0}, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/FloatingMonolithicCandidatesRecyclerView;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    return-object v2
.end method

.method public static i(Landroid/view/View;Lfci;)V
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-interface {p1}, Lfci;->c()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    const/16 p1, 0x8

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    const v0, 0x7f0b05c3

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/support/v7/widget/AppCompatTextView;

    .line 25
    .line 26
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 27
    .line 28
    invoke-interface {p1}, Lfci;->c()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x1

    .line 33
    add-int/2addr v2, v3

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {p1}, Lfci;->a()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 v4, 0x2

    .line 47
    new-array v4, v4, [Ljava/lang/Object;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    aput-object v2, v4, v5

    .line 51
    .line 52
    aput-object p1, v4, v3

    .line 53
    .line 54
    const-string p1, "%d / %d"

    .line 55
    .line 56
    invoke-static {v1, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static k(Landroid/view/View;I)V
    .locals 1

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 9
    .line 10
    if-eq v0, p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final m()I
    .locals 3

    .line 1
    iget-object v0, p0, Lfbt;->f:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v2, 0x7f070370

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const v2, 0x7f04016e

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2, v1}, Lmhf;->e(Landroid/content/Context;II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lfbt;->f:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {p0, v1}, Lfbt;->o(Landroid/content/Context;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    mul-int/2addr v0, v1

    .line 36
    iget-object v1, p0, Lfbt;->d:Lfbs;

    .line 37
    .line 38
    int-to-float v0, v0

    .line 39
    invoke-interface {v1}, Lfbs;->h()F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    mul-float/2addr v0, v1

    .line 44
    float-to-int v0, v0

    .line 45
    return v0
.end method

.method private final n(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfbt;->t:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final o(Landroid/content/Context;)I
    .locals 2

    .line 1
    sget-object v0, Lfbt;->a:Ljpg;

    .line 2
    .line 3
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-boolean v0, p0, Lfbt;->k:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Llnv;->g()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    :cond_1
    const v0, 0x7f04005b

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0, v1}, Lmhf;->i(Landroid/content/Context;II)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    iget-object v0, p0, Lfbt;->d:Lfbs;

    .line 2
    .line 3
    invoke-interface {v0}, Lfbs;->i()Lkfy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    new-array v2, v2, [Lkuf;

    .line 12
    .line 13
    sget-object v3, Lkuf;->b:Lkuf;

    .line 14
    .line 15
    aput-object v3, v2, v1

    .line 16
    .line 17
    invoke-interface {v0, v2, v1}, Lkfy;->d([Lkuf;Z)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    return v1
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lfbt;->w:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lfbt;->f:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcaj;->v(Landroid/content/Context;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lfbt;->w:Landroid/view/View;

    .line 17
    .line 18
    return-object v0
.end method

.method public final d(Lfbr;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lfbt;->h:Lfbr;

    .line 2
    .line 3
    iget-object v1, p0, Lfbt;->t:Landroid/view/View;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lfbr;->a()Lfbr;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1, p1}, Lohu;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lfbr;

    .line 16
    .line 17
    :cond_0
    if-ne v0, p1, :cond_1

    .line 18
    .line 19
    if-eqz p2, :cond_e

    .line 20
    .line 21
    :cond_1
    iput-object p1, p0, Lfbt;->h:Lfbr;

    .line 22
    .line 23
    invoke-virtual {p0}, Lfbt;->a()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-direct {p0}, Lfbt;->m()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int v2, p2, v1

    .line 32
    .line 33
    iget-object v3, p0, Lfbt;->d:Lfbs;

    .line 34
    .line 35
    const-wide/16 v4, 0x400

    .line 36
    .line 37
    invoke-virtual {p1}, Lfbr;->b()Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-interface {v3, v4, v5, v6}, Lfbs;->q(JZ)V

    .line 42
    .line 43
    .line 44
    sget-object v3, Lfbr;->a:Lfbr;

    .line 45
    .line 46
    if-eq v0, v3, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Lfbr;->c()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p1}, Lfbr;->c()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eq v0, v3, :cond_3

    .line 57
    .line 58
    :cond_2
    iget-object v0, p0, Lfbt;->d:Lfbs;

    .line 59
    .line 60
    sget-object v3, Lkuf;->a:Lkuf;

    .line 61
    .line 62
    invoke-interface {v0, v3}, Lfbs;->r(Lkuf;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lfbt;->d:Lfbs;

    .line 66
    .line 67
    iget-object v3, p0, Lfbt;->e:Lkuf;

    .line 68
    .line 69
    invoke-interface {v0, v3}, Lfbs;->r(Lkuf;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {p1}, Lfbr;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v3, 0x1

    .line 77
    const/4 v4, 0x0

    .line 78
    if-eq v0, v3, :cond_c

    .line 79
    .line 80
    const/4 v5, 0x2

    .line 81
    if-eq v0, v5, :cond_a

    .line 82
    .line 83
    const/4 v1, 0x3

    .line 84
    const/4 v5, 0x4

    .line 85
    if-eq v0, v1, :cond_8

    .line 86
    .line 87
    if-eq v0, v5, :cond_6

    .line 88
    .line 89
    const/4 p2, 0x5

    .line 90
    if-ne v0, p2, :cond_5

    .line 91
    .line 92
    iget-object p1, p0, Lfbt;->e:Lkuf;

    .line 93
    .line 94
    sget-object p2, Lkuf;->c:Lkuf;

    .line 95
    .line 96
    if-eq p1, p2, :cond_4

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    move v3, v4

    .line 100
    :goto_0
    invoke-static {v3}, Loln;->s(Z)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lfbt;->v:Landroid/animation/ValueAnimator;

    .line 104
    .line 105
    iget p2, p0, Lfbt;->u:I

    .line 106
    .line 107
    filled-new-array {p2, v4}, [I

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lfbt;->v:Landroid/animation/ValueAnimator;

    .line 115
    .line 116
    sget-object p2, Lfbt;->r:Landroid/animation/TimeInterpolator;

    .line 117
    .line 118
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lfbt;->v:Landroid/animation/ValueAnimator;

    .line 122
    .line 123
    const-wide/16 v0, 0xc8

    .line 124
    .line 125
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lfbt;->v:Landroid/animation/ValueAnimator;

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lfbt;->v:Landroid/animation/ValueAnimator;

    .line 134
    .line 135
    sget-object p2, Lfbr;->f:Lfbr;

    .line 136
    .line 137
    new-instance v0, Lfbq;

    .line 138
    .line 139
    invoke-direct {v0, p0, p2}, Lfbq;-><init>(Lfbt;Lfbr;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lfbt;->v:Landroid/animation/ValueAnimator;

    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lfbt;->s:Landroid/view/View;

    .line 151
    .line 152
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    invoke-direct {p0, v4}, Lfbt;->n(I)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lfbt;->s:Landroid/view/View;

    .line 159
    .line 160
    invoke-static {p1, v2}, Lfbt;->k(Landroid/view/View;I)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lfbt;->f:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 164
    .line 165
    invoke-static {p1, v2}, Lfbt;->k(Landroid/view/View;I)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_5
    new-instance p2, Ljava/lang/AssertionError;

    .line 170
    .line 171
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    const-string v0, "unexpected case: "

    .line 180
    .line 181
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    throw p2

    .line 189
    :cond_6
    iget-object p1, p0, Lfbt;->e:Lkuf;

    .line 190
    .line 191
    sget-object p2, Lkuf;->c:Lkuf;

    .line 192
    .line 193
    if-eq p1, p2, :cond_7

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_7
    move v3, v4

    .line 197
    :goto_1
    invoke-static {v3}, Loln;->s(Z)V

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Lfbt;->v:Landroid/animation/ValueAnimator;

    .line 201
    .line 202
    iget p2, p0, Lfbt;->u:I

    .line 203
    .line 204
    invoke-virtual {p0}, Lfbt;->a()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    filled-new-array {p2, v0}, [I

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, Lfbt;->v:Landroid/animation/ValueAnimator;

    .line 216
    .line 217
    sget-object p2, Lfbt;->q:Landroid/animation/TimeInterpolator;

    .line 218
    .line 219
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Lfbt;->v:Landroid/animation/ValueAnimator;

    .line 223
    .line 224
    const-wide/16 v0, 0x12c

    .line 225
    .line 226
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 227
    .line 228
    .line 229
    iget-object p1, p0, Lfbt;->v:Landroid/animation/ValueAnimator;

    .line 230
    .line 231
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 232
    .line 233
    .line 234
    iget-object p1, p0, Lfbt;->v:Landroid/animation/ValueAnimator;

    .line 235
    .line 236
    sget-object p2, Lfbr;->e:Lfbr;

    .line 237
    .line 238
    new-instance v0, Lfbq;

    .line 239
    .line 240
    invoke-direct {v0, p0, p2}, Lfbq;-><init>(Lfbt;Lfbr;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 244
    .line 245
    .line 246
    iget-object p1, p0, Lfbt;->v:Landroid/animation/ValueAnimator;

    .line 247
    .line 248
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 249
    .line 250
    .line 251
    iget-object p1, p0, Lfbt;->s:Landroid/view/View;

    .line 252
    .line 253
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 254
    .line 255
    .line 256
    invoke-direct {p0, v4}, Lfbt;->n(I)V

    .line 257
    .line 258
    .line 259
    iget-object p1, p0, Lfbt;->s:Landroid/view/View;

    .line 260
    .line 261
    invoke-static {p1, v2}, Lfbt;->k(Landroid/view/View;I)V

    .line 262
    .line 263
    .line 264
    iget-object p1, p0, Lfbt;->f:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 265
    .line 266
    invoke-static {p1, v2}, Lfbt;->k(Landroid/view/View;I)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_8
    iget-object p1, p0, Lfbt;->e:Lkuf;

    .line 271
    .line 272
    sget-object v0, Lkuf;->c:Lkuf;

    .line 273
    .line 274
    if-eq p1, v0, :cond_9

    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_9
    move v3, v4

    .line 278
    :goto_2
    invoke-static {v3}, Loln;->s(Z)V

    .line 279
    .line 280
    .line 281
    iget-object p1, p0, Lfbt;->v:Landroid/animation/ValueAnimator;

    .line 282
    .line 283
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0, p2}, Lfbt;->j(I)V

    .line 287
    .line 288
    .line 289
    iget-object p1, p0, Lfbt;->s:Landroid/view/View;

    .line 290
    .line 291
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 292
    .line 293
    .line 294
    invoke-direct {p0, v5}, Lfbt;->n(I)V

    .line 295
    .line 296
    .line 297
    iget-object p1, p0, Lfbt;->s:Landroid/view/View;

    .line 298
    .line 299
    invoke-static {p1, v2}, Lfbt;->k(Landroid/view/View;I)V

    .line 300
    .line 301
    .line 302
    iget-object p1, p0, Lfbt;->f:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 303
    .line 304
    invoke-static {p1, v2}, Lfbt;->k(Landroid/view/View;I)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :cond_a
    iget-object p1, p0, Lfbt;->t:Landroid/view/View;

    .line 309
    .line 310
    if-eqz p1, :cond_b

    .line 311
    .line 312
    iget-object p1, p0, Lfbt;->v:Landroid/animation/ValueAnimator;

    .line 313
    .line 314
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0, v4}, Lfbt;->j(I)V

    .line 318
    .line 319
    .line 320
    :cond_b
    iget-object p1, p0, Lfbt;->s:Landroid/view/View;

    .line 321
    .line 322
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 323
    .line 324
    .line 325
    invoke-direct {p0, v4}, Lfbt;->n(I)V

    .line 326
    .line 327
    .line 328
    iget-object p1, p0, Lfbt;->e:Lkuf;

    .line 329
    .line 330
    sget-object p2, Lkuf;->c:Lkuf;

    .line 331
    .line 332
    if-eq p1, p2, :cond_e

    .line 333
    .line 334
    iget-object p1, p0, Lfbt;->s:Landroid/view/View;

    .line 335
    .line 336
    invoke-static {p1, v1}, Lfbt;->k(Landroid/view/View;I)V

    .line 337
    .line 338
    .line 339
    iget-object p1, p0, Lfbt;->f:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 340
    .line 341
    invoke-static {p1, v2}, Lfbt;->k(Landroid/view/View;I)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :cond_c
    iget-object p1, p0, Lfbt;->t:Landroid/view/View;

    .line 346
    .line 347
    if-eqz p1, :cond_d

    .line 348
    .line 349
    iget-object p1, p0, Lfbt;->v:Landroid/animation/ValueAnimator;

    .line 350
    .line 351
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p0, v4}, Lfbt;->j(I)V

    .line 355
    .line 356
    .line 357
    :cond_d
    iget-object p1, p0, Lfbt;->s:Landroid/view/View;

    .line 358
    .line 359
    const/16 v0, 0x8

    .line 360
    .line 361
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 362
    .line 363
    .line 364
    invoke-direct {p0, v4}, Lfbt;->n(I)V

    .line 365
    .line 366
    .line 367
    iget-object p1, p0, Lfbt;->e:Lkuf;

    .line 368
    .line 369
    sget-object v0, Lkuf;->c:Lkuf;

    .line 370
    .line 371
    if-eq p1, v0, :cond_e

    .line 372
    .line 373
    iget-object p1, p0, Lfbt;->f:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 374
    .line 375
    invoke-static {p1, p2}, Lfbt;->k(Landroid/view/View;I)V

    .line 376
    .line 377
    .line 378
    :cond_e
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lfbt;->h(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final f(ZZ)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :cond_1
    :goto_0
    invoke-static {v0}, Loln;->i(Z)V

    .line 10
    .line 11
    .line 12
    if-nez p1, :cond_2

    .line 13
    .line 14
    sget-object p1, Lfbr;->b:Lfbr;

    .line 15
    .line 16
    invoke-virtual {p0, p1, v1}, Lfbt;->d(Lfbr;Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_2
    if-eqz p2, :cond_3

    .line 21
    .line 22
    sget-object p1, Lfbr;->e:Lfbr;

    .line 23
    .line 24
    invoke-virtual {p0, p1, v1}, Lfbt;->d(Lfbr;Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_3
    iget-object p1, p0, Lfbt;->h:Lfbr;

    .line 29
    .line 30
    sget-object p2, Lfbr;->d:Lfbr;

    .line 31
    .line 32
    if-eq p1, p2, :cond_5

    .line 33
    .line 34
    sget-object p2, Lfbr;->e:Lfbr;

    .line 35
    .line 36
    if-ne p1, p2, :cond_4

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_4
    sget-object p1, Lfbr;->c:Lfbr;

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_5
    :goto_1
    sget-object p1, Lfbr;->f:Lfbr;

    .line 43
    .line 44
    :goto_2
    invoke-virtual {p0, p1, v1}, Lfbt;->d(Lfbr;Z)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final g(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfbt;->e:Lkuf;

    .line 2
    .line 3
    sget-object v1, Lkuf;->b:Lkuf;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lfbt;->s:Landroid/view/View;

    .line 8
    .line 9
    new-instance v1, Landroid/graphics/Rect;

    .line 10
    .line 11
    iget v2, p0, Lfbt;->u:I

    .line 12
    .line 13
    invoke-direct {p0}, Lfbt;->m()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    add-int/2addr v2, v3

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v1, v3, v3, p1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final h(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lfbt;->h:Lfbr;

    .line 5
    .line 6
    invoke-virtual {v1}, Lfbr;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_0
    invoke-virtual {p0, p1, v0}, Lfbt;->f(ZZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final j(I)V
    .locals 1

    .line 1
    iput p1, p0, Lfbt;->u:I

    .line 2
    .line 3
    iget-object v0, p0, Lfbt;->t:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    int-to-float p1, p1

    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lfbt;->s:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0, p1}, Lfbt;->g(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final l(Lkuf;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lkuf;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    if-eq v0, v2, :cond_3

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-eq v0, v3, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x3

    .line 15
    if-ne v0, p1, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    iget-object v0, p0, Lfbt;->e:Lkuf;

    .line 25
    .line 26
    if-ne v0, p1, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Lfbt;->h:Lfbr;

    .line 29
    .line 30
    invoke-virtual {p1}, Lfbr;->c()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    return v2

    .line 37
    :cond_2
    return v1

    .line 38
    :cond_3
    iget-object v0, p0, Lfbt;->e:Lkuf;

    .line 39
    .line 40
    if-ne v0, p1, :cond_4

    .line 41
    .line 42
    return v2

    .line 43
    :cond_4
    return v1

    .line 44
    :cond_5
    iget-object p1, p0, Lfbt;->h:Lfbr;

    .line 45
    .line 46
    invoke-virtual {p1}, Lfbr;->c()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_6

    .line 51
    .line 52
    return v2

    .line 53
    :cond_6
    return v1
.end method
