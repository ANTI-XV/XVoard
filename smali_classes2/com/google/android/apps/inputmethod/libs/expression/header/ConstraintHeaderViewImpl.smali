.class public Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Leke;


# static fields
.field public static final a:Lpeu;

.field private static final k:Landroid/view/ViewOutlineProvider;


# instance fields
.field public b:Landroid/view/ViewGroup;

.field public c:Landroid/support/v7/widget/RecyclerView;

.field public d:Lekf;

.field public e:Landroid/animation/ValueAnimator;

.field public f:F

.field public final g:I

.field public final h:I

.field public final i:I

.field public j:Lisz;

.field private l:Landroid/widget/LinearLayout;

.field private m:Lejr;

.field private n:Leka;

.field private final o:Lekg;

.field private p:Landroid/view/View;

.field private final q:I

.field private final r:I

.field private final s:I

.field private final t:Landroid/view/View$OnTouchListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ExprHeadView"

    .line 2
    .line 3
    invoke-static {v0}, Lpeu;->i(Ljava/lang/String;)Lpeu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->a:Lpeu;

    .line 8
    .line 9
    new-instance v0, Lekb;

    .line 10
    .line 11
    invoke-direct {v0}, Lekb;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->k:Landroid/view/ViewOutlineProvider;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Leji;

    .line 5
    .line 6
    invoke-direct {p2}, Leji;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->d:Lekf;

    .line 10
    .line 11
    new-instance p2, Ldjd;

    .line 12
    .line 13
    const/4 v0, 0x6

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {p2, p0, v0, v1}, Ldjd;-><init>(Ljava/lang/Object;I[B)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->t:Landroid/view/View$OnTouchListener;

    .line 19
    .line 20
    new-instance p2, Lekg;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Lekg;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->o:Lekg;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const v0, 0x7f0707df

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->g:I

    .line 39
    .line 40
    const v0, 0x7f070161

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->h:I

    .line 48
    .line 49
    const v0, 0x7f070364

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->i:I

    .line 57
    .line 58
    const v0, 0x7f04008e

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v0}, Lmhf;->d(Landroid/content/Context;I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->q:I

    .line 66
    .line 67
    const v0, 0x7f0702d3

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    iput p2, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->r:I

    .line 75
    .line 76
    const p2, 0x7f04016d

    .line 77
    .line 78
    .line 79
    invoke-static {p1, p2}, Lmhf;->d(Landroid/content/Context;I)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->s:I

    .line 84
    .line 85
    return-void
.end method

.method public static k(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lmfs;->c(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 12
    .line 13
    if-ne v1, p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method private final r(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method private final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->c:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    new-instance v1, Leje;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, p0}, Leje;-><init>(Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->af(Lkn;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final t(Landroid/view/ViewGroup;Lejq;Lopo;)V
    .locals 10

    .line 1
    iget-object v0, p2, Lejq;->c:Lejp;

    .line 2
    .line 3
    const-string v1, "setSearchBox"

    .line 4
    .line 5
    const-string v2, "com/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl"

    .line 6
    .line 7
    const-string v3, "ConstraintHeaderViewImpl.java"

    .line 8
    .line 9
    if-eqz v0, :cond_8

    .line 10
    .line 11
    iget-object v4, p2, Lejq;->d:Lejm;

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->d:Lekf;

    .line 18
    .line 19
    invoke-interface {v5}, Lekf;->c()Lekd;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-boolean v5, v5, Lekd;->a:Z

    .line 24
    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->t:Landroid/view/View$OnTouchListener;

    .line 28
    .line 29
    invoke-virtual {p0, v5}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const v6, 0x7f0e00c3

    .line 41
    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    invoke-virtual {v5, v6, p0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Landroid/view/ViewGroup;

    .line 49
    .line 50
    const v6, 0x7f0b01f0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Landroid/support/v7/widget/AppCompatTextView;

    .line 58
    .line 59
    if-nez v6, :cond_2

    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    iget-object v8, p2, Lejq;->b:Lejo;

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    iget v0, v0, Lejp;->a:I

    .line 69
    .line 70
    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v6, v0}, Landroid/support/v7/widget/AppCompatTextView;->setHint(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    if-eqz v8, :cond_3

    .line 78
    .line 79
    iget-object v0, v8, Lejo;->a:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    iget-object v0, v8, Lejo;->a:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v6, v0}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v8, Lejo;->b:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v6, v0}, Landroid/support/v7/widget/AppCompatTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    iget v0, v8, Lejo;->c:I

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->a:Lpeu;

    .line 102
    .line 103
    sget-object v6, Ljqt;->a:Ljqt;

    .line 104
    .line 105
    invoke-virtual {v0, v6}, Lpeu;->h(Ljava/util/logging/Level;)Lpeq;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const/16 v6, 0x1c2

    .line 110
    .line 111
    invoke-interface {v0, v2, v1, v6, v3}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lpeq;

    .line 116
    .line 117
    iget-object p2, p2, Lejq;->a:Lejl;

    .line 118
    .line 119
    const-string v1, "Element of type %s doesn\'t accept drawable resource on text info."

    .line 120
    .line 121
    invoke-interface {v0, v1, p2}, Lpeq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    const-string p2, ""

    .line 126
    .line 127
    invoke-virtual {v6, p2}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, p2}, Landroid/support/v7/widget/AppCompatTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    :goto_0
    const p2, 0x7f0b01f1

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    check-cast p2, Landroid/widget/ImageView;

    .line 141
    .line 142
    iget v0, v4, Lejm;->a:I

    .line 143
    .line 144
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v4, Lejm;->b:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_5

    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->getContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget v1, v4, Lejm;->c:I

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    :cond_5
    invoke-static {p2, v0}, Lilj;->s(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 173
    .line 174
    if-eqz v0, :cond_6

    .line 175
    .line 176
    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->q:I

    .line 177
    .line 178
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 179
    .line 180
    sub-int/2addr v1, v2

    .line 181
    div-int/lit8 v1, v1, 0x2

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 187
    .line 188
    .line 189
    :cond_6
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->isLaidOut()Z

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    if-eqz p2, :cond_7

    .line 197
    .line 198
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->getWidth()I

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-interface {p3, p2}, Lopo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    check-cast p2, Ljava/lang/Integer;

    .line 211
    .line 212
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    invoke-static {p1, p2}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->k(Landroid/view/View;I)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_7
    new-instance p2, Lejb;

    .line 221
    .line 222
    invoke-direct {p2, p0, p1, p3, v7}, Lejb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, p2}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->post(Ljava/lang/Runnable;)Z

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_8
    :goto_1
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->a:Lpeu;

    .line 230
    .line 231
    sget-object p3, Ljqt;->a:Ljqt;

    .line 232
    .line 233
    invoke-virtual {p1, p3}, Lpeu;->h(Ljava/util/logging/Level;)Lpeq;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    const/16 p3, 0x1ab

    .line 238
    .line 239
    invoke-interface {p1, v2, v1, p3, v3}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    check-cast p1, Lpeq;

    .line 244
    .line 245
    iget-object p2, p2, Lejq;->a:Lejl;

    .line 246
    .line 247
    const-string p3, "Element of type %s doesn\'t have required fields set."

    .line 248
    .line 249
    invoke-interface {p1, p3, p2}, Lpeq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    return-void
.end method

.method private static u(Lekd;)Z
    .locals 1

    .line 1
    iget p0, p0, Lekd;->d:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b04ba

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final b()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0400df

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lmhf;->d(Landroid/content/Context;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final c()Lejm;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->d:Lekf;

    .line 2
    .line 3
    invoke-interface {v0}, Lekf;->b()Lejv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lejv;->a:Lejq;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->a:Lpeu;

    .line 12
    .line 13
    sget-object v1, Ljqt;->a:Ljqt;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lpeu;->h(Ljava/util/logging/Level;)Lpeq;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "getOriginalImageResourceInfo"

    .line 20
    .line 21
    const/16 v2, 0x25c

    .line 22
    .line 23
    const-string v3, "com/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl"

    .line 24
    .line 25
    const-string v4, "ConstraintHeaderViewImpl.java"

    .line 26
    .line 27
    invoke-interface {v0, v3, v1, v2, v4}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lpeq;

    .line 32
    .line 33
    const-string v1, "getOriginalImageResourceInfo() : Cannot find original start element."

    .line 34
    .line 35
    invoke-interface {v0, v1}, Lpeq;->t(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    return-object v0

    .line 40
    :cond_0
    iget-object v0, v0, Lejq;->d:Lejm;

    .line 41
    .line 42
    return-object v0
.end method

.method public final d()Lejx;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->m:Lejr;

    .line 2
    .line 3
    iget v0, v0, Lejr;->e:I

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lejx;

    .line 9
    .line 10
    sget-object v2, Lejw;->b:Lejw;

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, Lejx;-><init>(Lejw;I)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->n:Leka;

    .line 17
    .line 18
    iget v0, v0, Leka;->b:I

    .line 19
    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    new-instance v1, Lejx;

    .line 23
    .line 24
    sget-object v2, Lejw;->c:Lejw;

    .line 25
    .line 26
    invoke-direct {v1, v2, v0}, Lejx;-><init>(Lejw;I)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    sget-object v0, Lejx;->a:Lejx;

    .line 31
    .line 32
    return-object v0
.end method

.method public final e()Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    if-eqz v0, :cond_1

    .line 6
    .line 7
    instance-of v1, v0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public final f(Landroid/animation/ValueAnimator;Lejq;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->e:Landroid/animation/ValueAnimator;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->a:Lpeu;

    .line 7
    .line 8
    invoke-virtual {p1}, Lpdd;->d()Lpeb;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lpeq;

    .line 13
    .line 14
    const-string p2, "com/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl"

    .line 15
    .line 16
    const-string v0, "beginAnimation"

    .line 17
    .line 18
    const-string v1, "ConstraintHeaderViewImpl.java"

    .line 19
    .line 20
    const/16 v2, 0x270

    .line 21
    .line 22
    invoke-interface {p1, p2, v0, v2, v1}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lpeq;

    .line 27
    .line 28
    const-string p2, "Search box can\'t collapse twice at once."

    .line 29
    .line 30
    invoke-interface {p1, p2}, Lpeq;->t(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->e:Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    new-instance v0, Lmz;

    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v0, p0, v1, v2}, Lmz;-><init>(Ljava/lang/Object;I[B)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lejf;

    .line 49
    .line 50
    invoke-direct {v0, p0, p2}, Lejf;-><init>(Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;Lejq;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw p1
.end method

.method public final g()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->j:Lisz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lisz;->a()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->j:Lisz;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->d:Lekf;

    .line 12
    .line 13
    invoke-interface {v0}, Lekf;->c()Lekd;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v2, 0x7f0b066c

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget v3, v0, Lekd;->d:I

    .line 25
    .line 26
    add-int/lit8 v4, v3, -0x1

    .line 27
    .line 28
    if-eqz v3, :cond_7

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/16 v5, 0x8

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    if-eqz v4, :cond_3

    .line 35
    .line 36
    if-eq v4, v6, :cond_2

    .line 37
    .line 38
    const/4 v7, 0x2

    .line 39
    if-eq v4, v7, :cond_2

    .line 40
    .line 41
    const/4 v7, 0x3

    .line 42
    if-eq v4, v7, :cond_1

    .line 43
    .line 44
    const/4 v7, 0x4

    .line 45
    if-eq v4, v7, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    sget-object v2, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->a:Lpeu;

    .line 57
    .line 58
    sget-object v4, Ljqt;->a:Ljqt;

    .line 59
    .line 60
    invoke-virtual {v2, v4}, Lpeu;->h(Ljava/util/logging/Level;)Lpeq;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v4, "notifyDisplayFlagsChanged"

    .line 65
    .line 66
    const/16 v7, 0x2ce

    .line 67
    .line 68
    const-string v8, "com/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl"

    .line 69
    .line 70
    const-string v9, "ConstraintHeaderViewImpl.java"

    .line 71
    .line 72
    invoke-interface {v2, v8, v4, v7, v9}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lpeq;

    .line 77
    .line 78
    const-string v4, "View received flag indicating UNSPECIFIED state"

    .line 79
    .line 80
    invoke-interface {v2, v4}, Lpeq;->t(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    const v2, 0x7f0b0628

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v2}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-eqz v2, :cond_6

    .line 91
    .line 92
    const v4, 0x7f0b012f

    .line 93
    .line 94
    .line 95
    invoke-static {v2, v4}, Laxq;->b(Landroid/view/View;I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    iget-boolean v7, v0, Lekd;->c:Z

    .line 100
    .line 101
    if-eq v6, v7, :cond_4

    .line 102
    .line 103
    move v3, v5

    .line 104
    :cond_4
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    iget-boolean v0, v0, Lekd;->c:Z

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    new-instance v0, Ldmf;

    .line 112
    .line 113
    const/16 v3, 0xa

    .line 114
    .line 115
    invoke-direct {v0, p0, v2, v3, v1}, Ldmf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 116
    .line 117
    .line 118
    move-object v1, v0

    .line 119
    :cond_5
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    :cond_6
    return-void

    .line 123
    :cond_7
    throw v1
.end method

.method public final h(Lejq;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->d:Lekf;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lekf;->e(Lejq;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i()V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->e:Landroid/animation/ValueAnimator;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->e:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->d:Lekf;

    .line 14
    .line 15
    invoke-interface {v0}, Lekf;->b()Lejv;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v2, v0, Lejv;->a:Lejq;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->c:Landroid/support/v7/widget/RecyclerView;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v2, v0, Lejv;->a:Lejq;

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->p(Lejq;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Lejv;->d:Lowk;

    .line 35
    .line 36
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->l:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    iget v5, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->s:I

    .line 39
    .line 40
    invoke-virtual {v4, v3, v5, v3, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 41
    .line 42
    .line 43
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->l:Landroid/widget/LinearLayout;

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const/4 v6, 0x1

    .line 50
    if-eq v6, v5, :cond_2

    .line 51
    .line 52
    move v5, v3

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/16 v5, 0x8

    .line 55
    .line 56
    :goto_0
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Lowk;->C()Lpdc;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_8

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Lejq;

    .line 77
    .line 78
    iget-object v5, v4, Lejq;->a:Lejl;

    .line 79
    .line 80
    sget-object v7, Lejl;->e:Lejl;

    .line 81
    .line 82
    if-ne v5, v7, :cond_7

    .line 83
    .line 84
    iget-object v5, v4, Lejq;->d:Lejm;

    .line 85
    .line 86
    if-nez v5, :cond_3

    .line 87
    .line 88
    sget-object v5, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->a:Lpeu;

    .line 89
    .line 90
    sget-object v7, Ljqt;->a:Ljqt;

    .line 91
    .line 92
    invoke-virtual {v5, v7}, Lpeu;->h(Ljava/util/logging/Level;)Lpeq;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    const-string v7, "ConstraintHeaderViewImpl.java"

    .line 97
    .line 98
    const-string v8, "com/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl"

    .line 99
    .line 100
    const-string v9, "updateEndEdgeView"

    .line 101
    .line 102
    const/16 v10, 0x13d

    .line 103
    .line 104
    invoke-interface {v5, v8, v9, v10, v7}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Lpeq;

    .line 109
    .line 110
    iget-object v4, v4, Lejq;->a:Lejl;

    .line 111
    .line 112
    const-string v7, "Element of type %s doesn\'t have required field set."

    .line 113
    .line 114
    invoke-interface {v5, v7, v4}, Lpeq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    iget v7, v5, Lejm;->a:I

    .line 123
    .line 124
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    iget-object v8, v5, Lejm;->b:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-nez v8, :cond_4

    .line 135
    .line 136
    iget-object v4, v5, Lejm;->b:Ljava/lang/String;

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    iget v8, v5, Lejm;->c:I

    .line 140
    .line 141
    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    :goto_2
    iget-object v8, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->d:Lekf;

    .line 146
    .line 147
    invoke-interface {v8}, Lekf;->c()Lekd;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    invoke-static {v8}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->u(Lekd;)Z

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    if-eqz v8, :cond_5

    .line 156
    .line 157
    const v5, 0x7f0e00af

    .line 158
    .line 159
    .line 160
    invoke-direct {p0, p0, v5}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->r(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    goto :goto_4

    .line 165
    :cond_5
    iget-object v8, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->l:Landroid/widget/LinearLayout;

    .line 166
    .line 167
    invoke-virtual {v8, v3, v3, v3, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 168
    .line 169
    .line 170
    iget-object v8, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->l:Landroid/widget/LinearLayout;

    .line 171
    .line 172
    iget v5, v5, Lejm;->e:I

    .line 173
    .line 174
    if-ne v5, v6, :cond_6

    .line 175
    .line 176
    const v5, 0x7f0e00b3

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_6
    const v5, 0x7f0e00b2

    .line 181
    .line 182
    .line 183
    :goto_3
    invoke-direct {p0, v8, v5}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->r(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    :goto_4
    const v8, 0x7f0b01d6

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    check-cast v8, Landroid/widget/ImageView;

    .line 195
    .line 196
    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v8, v4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->l:Landroid/widget/LinearLayout;

    .line 203
    .line 204
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :cond_7
    sget-object v5, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->a:Lpeu;

    .line 210
    .line 211
    sget-object v7, Ljqt;->a:Ljqt;

    .line 212
    .line 213
    invoke-virtual {v5, v7}, Lpeu;->h(Ljava/util/logging/Level;)Lpeq;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    const-string v7, "ConstraintHeaderViewImpl.java"

    .line 218
    .line 219
    const-string v8, "com/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl"

    .line 220
    .line 221
    const-string v9, "updateEndEdgeView"

    .line 222
    .line 223
    const/16 v10, 0x149

    .line 224
    .line 225
    invoke-interface {v5, v8, v9, v10, v7}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    check-cast v5, Lpeq;

    .line 230
    .line 231
    iget-object v4, v4, Lejq;->a:Lejl;

    .line 232
    .line 233
    const-string v7, "Received unsupported type %s in end edge elements"

    .line 234
    .line 235
    invoke-interface {v5, v7, v4}, Lpeq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :cond_8
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->c:Landroid/support/v7/widget/RecyclerView;

    .line 241
    .line 242
    const/4 v4, -0x1

    .line 243
    invoke-static {v2, v4}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->k(Landroid/view/View;I)V

    .line 244
    .line 245
    .line 246
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->d:Lekf;

    .line 247
    .line 248
    invoke-interface {v2}, Lekf;->c()Lekd;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->o:Lekg;

    .line 253
    .line 254
    iput-object v2, v4, Lekg;->a:Lekd;

    .line 255
    .line 256
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->c:Landroid/support/v7/widget/RecyclerView;

    .line 257
    .line 258
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->fv()I

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    if-nez v4, :cond_9

    .line 263
    .line 264
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->c:Landroid/support/v7/widget/RecyclerView;

    .line 265
    .line 266
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->o:Lekg;

    .line 267
    .line 268
    invoke-virtual {v4, v5}, Landroid/support/v7/widget/RecyclerView;->aG(Leu;)V

    .line 269
    .line 270
    .line 271
    :cond_9
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->c:Landroid/support/v7/widget/RecyclerView;

    .line 272
    .line 273
    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->l:Lkn;

    .line 274
    .line 275
    if-nez v4, :cond_a

    .line 276
    .line 277
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->s()V

    .line 278
    .line 279
    .line 280
    :cond_a
    iget-object v4, v0, Lejv;->c:Lejx;

    .line 281
    .line 282
    iget v4, v4, Lejx;->c:I

    .line 283
    .line 284
    iget-boolean v5, v2, Lekd;->b:Z

    .line 285
    .line 286
    if-eqz v5, :cond_c

    .line 287
    .line 288
    if-gt v4, v6, :cond_b

    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_b
    move v3, v4

    .line 292
    :goto_5
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->c:Landroid/support/v7/widget/RecyclerView;

    .line 293
    .line 294
    invoke-virtual {v4, v3}, Landroid/support/v7/widget/RecyclerView;->ac(I)V

    .line 295
    .line 296
    .line 297
    :cond_c
    invoke-static {v2}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->u(Lekd;)Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-eqz v2, :cond_d

    .line 302
    .line 303
    sget-object v0, Lejx;->a:Lejx;

    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_d
    iget-object v0, v0, Lejv;->c:Lejx;

    .line 307
    .line 308
    :goto_6
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->q(Lejx;)Z

    .line 309
    .line 310
    .line 311
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->m:Lejr;

    .line 312
    .line 313
    invoke-virtual {v0}, Lkg;->et()V

    .line 314
    .line 315
    .line 316
    const v0, 0x7f0b066c

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->findViewById(I)Landroid/view/View;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    if-nez v2, :cond_e

    .line 328
    .line 329
    new-instance v2, Ldiv;

    .line 330
    .line 331
    const/16 v3, 0x13

    .line 332
    .line 333
    invoke-direct {v2, p0, v0, v3, v1}, Ldiv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0, v2}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->post(Ljava/lang/Runnable;)Z

    .line 337
    .line 338
    .line 339
    :cond_e
    return-void

    .line 340
    :catchall_0
    move-exception v0

    .line 341
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 342
    throw v0
.end method

.method public final j()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->e:Landroid/animation/ValueAnimator;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->e:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->b:Landroid/view/ViewGroup;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->b:Landroid/view/ViewGroup;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->l:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->l:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->c:Landroid/support/v7/widget/RecyclerView;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->z()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->m:Lejr;

    .line 44
    .line 45
    invoke-virtual {v0}, Lkg;->et()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw v0
.end method

.method public final l(Lekf;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->d:Lekf;

    .line 2
    .line 3
    new-instance p1, Lejr;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->d:Lekf;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->c:Landroid/support/v7/widget/RecyclerView;

    .line 8
    .line 9
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    new-instance v2, Ldrg;

    .line 13
    .line 14
    const/16 v3, 0x14

    .line 15
    .line 16
    invoke-direct {v2, v1, v3}, Ldrg;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, p0, v0, v2}, Lejr;-><init>(Leke;Lekf;Lopo;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->m:Lejr;

    .line 23
    .line 24
    new-instance p1, Leka;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->d:Lekf;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->l:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    invoke-direct {p1, p0, v0, v1}, Leka;-><init>(Leke;Lekf;Landroid/widget/LinearLayout;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->n:Leka;

    .line 34
    .line 35
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->c:Landroid/support/v7/widget/RecyclerView;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->m:Lejr;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->ae(Lkg;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final m(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lltl;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->p:Landroid/view/View;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->r:I

    .line 15
    .line 16
    int-to-float p1, p1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setElevation(F)V

    .line 20
    .line 21
    .line 22
    :cond_2
    :goto_1
    return-void
.end method

.method public final n(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->c:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->ai(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->e()Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->p:Landroid/view/View;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->p:Landroid/view/View;

    .line 17
    .line 18
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->k:Landroid/view/ViewOutlineProvider;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->p:Landroid/view/View;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setElevation(F)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->p:Landroid/view/View;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->p:Landroid/view/View;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->j:Lisz;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Lisz;->a()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->j:Lisz;

    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method protected final onFinishInflate()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b04bf

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->b:Landroid/view/ViewGroup;

    .line 14
    .line 15
    const v0, 0x7f0b04b9

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/LinearLayout;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->l:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    const v0, 0x7f0b04bc

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->c:Landroid/support/v7/widget/RecyclerView;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->o:Lekg;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->aG(Leu;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->s()V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lejr;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->d:Lekf;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->c:Landroid/support/v7/widget/RecyclerView;

    .line 50
    .line 51
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    new-instance v3, Ldrg;

    .line 55
    .line 56
    const/16 v4, 0x14

    .line 57
    .line 58
    invoke-direct {v3, v2, v4}, Ldrg;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, p0, v1, v3}, Lejr;-><init>(Leke;Lekf;Lopo;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->m:Lejr;

    .line 65
    .line 66
    new-instance v0, Leka;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->d:Lekf;

    .line 69
    .line 70
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->l:Landroid/widget/LinearLayout;

    .line 71
    .line 72
    invoke-direct {v0, p0, v1, v2}, Leka;-><init>(Leke;Lekf;Landroid/widget/LinearLayout;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->n:Leka;

    .line 76
    .line 77
    const v0, 0x7f0b04c0

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 85
    .line 86
    new-instance v1, Lejd;

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    invoke-direct {v1, p0}, Lejd;-><init>(Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->af(Lkn;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    if-ne p3, p7, :cond_0

    .line 2
    .line 3
    if-eq p5, p9, :cond_1

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->invalidateOutline()V

    .line 6
    .line 7
    .line 8
    :cond_1
    sub-int/2addr p8, p6

    .line 9
    sub-int/2addr p4, p2

    .line 10
    if-ne p8, p4, :cond_3

    .line 11
    .line 12
    sub-int/2addr p9, p7

    .line 13
    sub-int/2addr p5, p3

    .line 14
    if-eq p9, p5, :cond_2

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    return-void

    .line 18
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->i()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final p(Lejq;)V
    .locals 7

    .line 1
    const v0, 0x7f0b04bf

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/view/ViewGroup;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->b:Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v2, v1

    .line 23
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 27
    .line 28
    .line 29
    if-eqz p1, :cond_8

    .line 30
    .line 31
    iget-object v2, p1, Lejq;->a:Lejl;

    .line 32
    .line 33
    invoke-virtual {v2}, Lejl;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x4

    .line 38
    const-string v4, "updateStartEdgeView"

    .line 39
    .line 40
    const-string v5, "com/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl"

    .line 41
    .line 42
    const-string v6, "ConstraintHeaderViewImpl.java"

    .line 43
    .line 44
    if-eq v2, v3, :cond_4

    .line 45
    .line 46
    const/4 v3, 0x5

    .line 47
    if-eq v2, v3, :cond_3

    .line 48
    .line 49
    const/4 v3, 0x6

    .line 50
    if-eq v2, v3, :cond_2

    .line 51
    .line 52
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->a:Lpeu;

    .line 53
    .line 54
    sget-object v2, Ljqt;->a:Ljqt;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lpeu;->h(Ljava/util/logging/Level;)Lpeq;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/16 v2, 0x129

    .line 61
    .line 62
    invoke-interface {v1, v5, v4, v2, v6}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lpeq;

    .line 67
    .line 68
    iget-object v2, p1, Lejq;->a:Lejl;

    .line 69
    .line 70
    const-string v3, "Received edge element of unsupported type %s"

    .line 71
    .line 72
    invoke-interface {v1, v3, v2}, Lpeq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :cond_2
    new-instance v2, Lejc;

    .line 78
    .line 79
    invoke-direct {v2, p0, v1}, Lejc;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, v0, p1, v2}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->t(Landroid/view/ViewGroup;Lejq;Lopo;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_3

    .line 86
    .line 87
    :cond_3
    new-instance v1, Lejc;

    .line 88
    .line 89
    const/4 v2, 0x1

    .line 90
    invoke-direct {v1, p0, v2}, Lejc;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, v0, p1, v1}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->t(Landroid/view/ViewGroup;Lejq;Lopo;)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    iget-object v1, p1, Lejq;->d:Lejm;

    .line 98
    .line 99
    if-nez v1, :cond_5

    .line 100
    .line 101
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->a:Lpeu;

    .line 102
    .line 103
    sget-object v1, Ljqt;->a:Ljqt;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lpeu;->h(Ljava/util/logging/Level;)Lpeq;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const/16 v1, 0x116

    .line 110
    .line 111
    invoke-interface {v0, v5, v4, v1, v6}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lpeq;

    .line 116
    .line 117
    iget-object p1, p1, Lejq;->a:Lejl;

    .line 118
    .line 119
    const-string v1, "Element of type %s doesn\'t have required field set."

    .line 120
    .line 121
    invoke-interface {v0, v1, p1}, Lpeq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget v3, v1, Lejm;->a:I

    .line 130
    .line 131
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    iget-object v4, v1, Lejm;->b:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-nez v4, :cond_6

    .line 142
    .line 143
    iget-object v1, v1, Lejm;->b:Ljava/lang/String;

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_6
    iget v1, v1, Lejm;->c:I

    .line 147
    .line 148
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    :goto_1
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->b:Landroid/view/ViewGroup;

    .line 153
    .line 154
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->d:Lekf;

    .line 155
    .line 156
    invoke-interface {v4}, Lekf;->c()Lekd;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-static {v4}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->u(Lekd;)Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_7

    .line 165
    .line 166
    const v4, 0x7f0e00b0

    .line 167
    .line 168
    .line 169
    invoke-direct {p0, p0, v4}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->r(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    goto :goto_2

    .line 174
    :cond_7
    const v4, 0x7f0e00b1

    .line 175
    .line 176
    .line 177
    invoke-direct {p0, p0, v4}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->r(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    :goto_2
    const v5, 0x7f0b01d6

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    check-cast v5, Landroid/widget/ImageView;

    .line 189
    .line 190
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 197
    .line 198
    .line 199
    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->q:I

    .line 200
    .line 201
    invoke-static {v2, v1}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->k(Landroid/view/View;I)V

    .line 202
    .line 203
    .line 204
    :goto_3
    new-instance v1, Ldmf;

    .line 205
    .line 206
    const/16 v2, 0xb

    .line 207
    .line 208
    invoke-direct {v1, p0, p1, v2}, Ldmf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    .line 213
    .line 214
    :cond_8
    :goto_4
    return-void
.end method

.method public final q(Lejx;)Z
    .locals 5

    .line 1
    sget-object v0, Lejx;->a:Lejx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->m:Lejr;

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Lejr;->x(I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->n:Leka;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Leka;->b(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p1, Lejx;->b:Lejw;

    .line 21
    .line 22
    sget-object v3, Lejw;->b:Lejw;

    .line 23
    .line 24
    if-ne v0, v3, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->n:Leka;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Leka;->b(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->m:Lejr;

    .line 33
    .line 34
    iget p1, p1, Lejx;->c:I

    .line 35
    .line 36
    invoke-virtual {v2, p1}, Lejr;->x(I)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-object v3, Lejw;->c:Lejw;

    .line 42
    .line 43
    if-ne v0, v3, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->n:Leka;

    .line 46
    .line 47
    iget p1, p1, Lejx;->c:I

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Leka;->b(I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->m:Lejr;

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Lejr;->x(I)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->a:Lpeu;

    .line 61
    .line 62
    invoke-virtual {p1}, Lpdd;->c()Lpeb;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lpeq;

    .line 67
    .line 68
    const-string v0, "setSelectedElement"

    .line 69
    .line 70
    const/16 v2, 0xc5

    .line 71
    .line 72
    const-string v3, "com/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl"

    .line 73
    .line 74
    const-string v4, "ConstraintHeaderViewImpl.java"

    .line 75
    .line 76
    invoke-interface {p1, v3, v0, v2, v4}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lpeq;

    .line 81
    .line 82
    const-string v0, "setSelectElement(): invalid position group."

    .line 83
    .line 84
    invoke-interface {p1, v0}, Lpeq;->t(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move p1, v1

    .line 88
    move v0, p1

    .line 89
    :goto_0
    if-nez p1, :cond_4

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    return v1

    .line 95
    :cond_4
    :goto_1
    const/4 p1, 0x1

    .line 96
    return p1
.end method
