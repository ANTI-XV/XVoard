.class public final Lcom/google/android/apps/inputmethod/libs/search/emogen/EmogenKeyboard;
.super Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;
.source "PG"


# static fields
.field public static final a:Lpdn;


# instance fields
.field public final b:Lkvo;

.field public c:Ljnm;

.field private d:Landroid/view/ViewGroup;

.field private e:Leju;

.field private f:Leki;

.field private g:Landroid/widget/FrameLayout;

.field private h:Lopz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/emogen/EmogenKeyboard"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/search/emogen/EmogenKeyboard;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkfv;Lktr;Lksw;Lktz;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;-><init>(Landroid/content/Context;Lkfv;Lktr;Lksw;Lktz;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Loow;->a:Loow;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emogen/EmogenKeyboard;->h:Lopz;

    .line 7
    .line 8
    sget-object p1, Ljnm;->c:Ljnm;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emogen/EmogenKeyboard;->c:Ljnm;

    .line 11
    .line 12
    invoke-interface {p2}, Lkfv;->y()Lkvo;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emogen/EmogenKeyboard;->b:Lkvo;

    .line 17
    .line 18
    return-void
.end method

.method private static n(Landroid/view/View;I)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method


# virtual methods
.method protected final cK()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emogen/EmogenKeyboard;->w:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f1401c1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method protected final cO()I
    .locals 1

    .line 1
    const v0, 0x7f06010f

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final d(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->d(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljnm;->b:Ljnm;

    .line 5
    .line 6
    invoke-static {p2, v0}, Lejg;->k(Ljava/lang/Object;Ljnm;)Ljnm;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emogen/EmogenKeyboard;->c:Ljnm;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emogen/EmogenKeyboard;->v:Llhx;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-class v1, Lcom/google/android/apps/inputmethod/libs/expression/extension/IEmogenExtension;

    .line 17
    .line 18
    const-string v2, "PREF_LAST_ACTIVE_TAB"

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v2, v1}, Lbju;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {p2}, Lejg;->p(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->q:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emogen/EmogenKeyboard;->h:Lopz;

    .line 34
    .line 35
    invoke-virtual {p2}, Lopz;->g()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    const/4 v0, 0x1

    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emogen/EmogenKeyboard;->h:Lopz;

    .line 43
    .line 44
    invoke-virtual {p2}, Lopz;->c()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emogen/EmogenKeyboard;->g:Landroid/widget/FrameLayout;

    .line 49
    .line 50
    invoke-static {v1}, Lcom/google/android/apps/inputmethod/libs/search/emogen/EmogenKeyboard;->ag(Landroid/view/View;)Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 51
    .line 52
    .line 53
    move-object v1, p2

    .line 54
    check-cast v1, Lefr;

    .line 55
    .line 56
    iput-object p1, v1, Lefr;->h:Landroid/view/inputmethod/EditorInfo;

    .line 57
    .line 58
    iget-object p1, v1, Lefr;->e:Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;

    .line 59
    .line 60
    invoke-virtual {p1}, Lghq;->aV()V

    .line 61
    .line 62
    .line 63
    iget-object p1, v1, Lefr;->e:Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;

    .line 64
    .line 65
    iget-object v2, v1, Lefr;->k:Lghn;

    .line 66
    .line 67
    iput-object v2, p1, Lghm;->ad:Lghn;

    .line 68
    .line 69
    iget-object p1, v1, Lefr;->f:Lcom/google/android/material/button/MaterialButton;

    .line 70
    .line 71
    new-instance v1, Lehm;

    .line 72
    .line 73
    invoke-direct {v1, p2, v0}, Lehm;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v1}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/emogen/EmogenKeyboard;->i()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/emogen/EmogenKeyboard;->j()V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emogen/EmogenKeyboard;->c:Ljnm;

    .line 86
    .line 87
    sget-object p2, Ljnm;->c:Ljnm;

    .line 88
    .line 89
    if-eq p1, p2, :cond_6

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->M()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emogen/EmogenKeyboard;->b:Lkvo;

    .line 96
    .line 97
    sget-object v2, Lenw;->O:Lenw;

    .line 98
    .line 99
    sget-object v3, Lplg;->q:Lplg;

    .line 100
    .line 101
    invoke-virtual {v3}, Lrrz;->bF()Lrru;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iget-object v4, v3, Lrru;->b:Lrrz;

    .line 106
    .line 107
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-nez v4, :cond_2

    .line 112
    .line 113
    invoke-virtual {v3}, Lrru;->t()V

    .line 114
    .line 115
    .line 116
    :cond_2
    iget-object v4, v3, Lrru;->b:Lrrz;

    .line 117
    .line 118
    check-cast v4, Lplg;

    .line 119
    .line 120
    const/16 v5, 0xa

    .line 121
    .line 122
    iput v5, v4, Lplg;->b:I

    .line 123
    .line 124
    iget v5, v4, Lplg;->a:I

    .line 125
    .line 126
    or-int/2addr v5, v0

    .line 127
    iput v5, v4, Lplg;->a:I

    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->M()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-static {v4}, La;->G(Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    iget-object v5, v3, Lrru;->b:Lrrz;

    .line 138
    .line 139
    invoke-virtual {v5}, Lrrz;->bU()Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-nez v5, :cond_3

    .line 144
    .line 145
    invoke-virtual {v3}, Lrru;->t()V

    .line 146
    .line 147
    .line 148
    :cond_3
    iget-object v5, v3, Lrru;->b:Lrrz;

    .line 149
    .line 150
    move-object v6, v5

    .line 151
    check-cast v6, Lplg;

    .line 152
    .line 153
    add-int/lit8 v4, v4, -0x1

    .line 154
    .line 155
    iput v4, v6, Lplg;->c:I

    .line 156
    .line 157
    iget v4, v6, Lplg;->a:I

    .line 158
    .line 159
    or-int/lit8 v4, v4, 0x2

    .line 160
    .line 161
    iput v4, v6, Lplg;->a:I

    .line 162
    .line 163
    invoke-virtual {v5}, Lrrz;->bU()Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-nez v4, :cond_4

    .line 168
    .line 169
    invoke-virtual {v3}, Lrru;->t()V

    .line 170
    .line 171
    .line 172
    :cond_4
    iget-object v4, v3, Lrru;->b:Lrrz;

    .line 173
    .line 174
    check-cast v4, Lplg;

    .line 175
    .line 176
    iget v5, v4, Lplg;->a:I

    .line 177
    .line 178
    or-int/lit16 v5, v5, 0x400

    .line 179
    .line 180
    iput v5, v4, Lplg;->a:I

    .line 181
    .line 182
    iput-object p2, v4, Lplg;->k:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {p1}, Lenx;->a(Ljnm;)I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    iget-object p2, v3, Lrru;->b:Lrrz;

    .line 189
    .line 190
    invoke-virtual {p2}, Lrrz;->bU()Z

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    if-nez p2, :cond_5

    .line 195
    .line 196
    invoke-virtual {v3}, Lrru;->t()V

    .line 197
    .line 198
    .line 199
    :cond_5
    iget-object p2, v3, Lrru;->b:Lrrz;

    .line 200
    .line 201
    check-cast p2, Lplg;

    .line 202
    .line 203
    add-int/lit8 p1, p1, -0x1

    .line 204
    .line 205
    iput p1, p2, Lplg;->d:I

    .line 206
    .line 207
    iget p1, p2, Lplg;->a:I

    .line 208
    .line 209
    or-int/lit8 p1, p1, 0x4

    .line 210
    .line 211
    iput p1, p2, Lplg;->a:I

    .line 212
    .line 213
    invoke-virtual {v3}, Lrru;->n()Lrrz;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    new-array p2, v0, [Ljava/lang/Object;

    .line 218
    .line 219
    const/4 v0, 0x0

    .line 220
    aput-object p1, p2, v0

    .line 221
    .line 222
    invoke-interface {v1, v2, p2}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_6
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emogen/EmogenKeyboard;->e:Leju;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Leju;->i()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emogen/EmogenKeyboard;->f:Leki;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Leki;->d()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emogen/EmogenKeyboard;->h:Lopz;

    .line 19
    .line 20
    invoke-virtual {v0}, Lopz;->g()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emogen/EmogenKeyboard;->h:Lopz;

    .line 27
    .line 28
    invoke-virtual {v0}, Lopz;->c()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lefr;

    .line 33
    .line 34
    iget-object v1, v0, Lefr;->l:Lfyd;

    .line 35
    .line 36
    invoke-virtual {v1}, Lfyd;->h()V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Lefr;->e:Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    iput-object v2, v1, Lghm;->ad:Lghn;

    .line 43
    .line 44
    iput-object v2, v1, Lghm;->ae:Lghi;

    .line 45
    .line 46
    invoke-virtual {v1}, Lghm;->aN()V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Lefr;->e:Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;

    .line 50
    .line 51
    invoke-virtual {v1}, Lghq;->aW()V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    iput-boolean v1, v0, Lefr;->i:Z

    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method public final f(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lkue;)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->f(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lkue;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p2, Lkue;->b:Lkuf;

    .line 5
    .line 6
    sget-object v0, Lkuf;->a:Lkuf;

    .line 7
    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emogen/EmogenKeyboard;->x:Lkfv;

    .line 11
    .line 12
    new-instance v0, Leju;

    .line 13
    .line 14
    new-instance v1, Lfvm;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, p0, v2}, Lfvm;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p1, p2, v1}, Leju;-><init>(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lkfv;Lejt;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emogen/EmogenKeyboard;->e:Leju;

    .line 24
    .line 25
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emogen/EmogenKeyboard;->w:Landroid/content/Context;

    .line 26
    .line 27
    new-instance v0, Leki;

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-direct {v0, p2, p1, v1}, Leki;-><init>(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emogen/EmogenKeyboard;->f:Leki;

    .line 34
    .line 35
    const p1, 0x7f1401c1

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emogen/EmogenKeyboard;->x:Lkfv;

    .line 39
    .line 40
    const v1, 0x7f1402db

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, p1, p2}, Leki;->b(IILkfv;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    sget-object v0, Lkuf;->b:Lkuf;

    .line 48
    .line 49
    if-ne p2, v0, :cond_2

    .line 50
    .line 51
    const p2, 0x7f0b066b

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Landroid/view/ViewGroup;

    .line 59
    .line 60
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emogen/EmogenKeyboard;->d:Landroid/view/ViewGroup;

    .line 61
    .line 62
    const p2, 0x7f0b0199

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    move-object v4, p1

    .line 70
    check-cast v4, Landroid/widget/FrameLayout;

    .line 71
    .line 72
    iput-object v4, p0, Lcom/google/android/apps/inputmethod/libs/search/emogen/EmogenKeyboard;->g:Landroid/widget/FrameLayout;

    .line 73
    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emogen/EmogenKeyboard;->w:Landroid/content/Context;

    .line 77
    .line 78
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/emogen/EmogenKeyboard;->d:Landroid/view/ViewGroup;

    .line 79
    .line 80
    new-instance v5, Lerh;

    .line 81
    .line 82
    const/16 p1, 0x11

    .line 83
    .line 84
    invoke-direct {v5, p0, p1}, Lerh;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    new-instance v6, Ltuh;

    .line 88
    .line 89
    const/4 p1, 0x0

    .line 90
    invoke-direct {v6, p0, p1}, Ltuh;-><init>(Ljava/lang/Object;[B)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emogen/EmogenKeyboard;->x:Lkfv;

    .line 94
    .line 95
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    new-instance v7, Lfol;

    .line 99
    .line 100
    const/16 p2, 0xb

    .line 101
    .line 102
    invoke-direct {v7, p1, p2}, Lfol;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, Lkze;->c(Landroid/content/Context;)Lkze;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const-class p2, Lefe;

    .line 110
    .line 111
    invoke-virtual {p1, p2}, Lkze;->a(Ljava/lang/Class;)Lkyd;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    move-object v0, p1

    .line 116
    check-cast v0, Lefe;

    .line 117
    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    move-object v3, v4

    .line 121
    invoke-interface/range {v0 .. v7}, Lefe;->c(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup;Loqx;Ltuh;Ljava/util/function/Consumer;)Leey;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p1}, Lopz;->i(Ljava/lang/Object;)Lopz;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    goto :goto_0

    .line 130
    :cond_1
    sget-object p1, Loow;->a:Loow;

    .line 131
    .line 132
    :goto_0
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emogen/EmogenKeyboard;->h:Lopz;

    .line 133
    .line 134
    :cond_2
    return-void
.end method

.method public final g(Lkue;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->g(Lkue;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lkue;->b:Lkuf;

    .line 5
    .line 6
    sget-object v0, Lkuf;->a:Lkuf;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emogen/EmogenKeyboard;->e:Leju;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emogen/EmogenKeyboard;->f:Leki;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v0, Lkuf;->b:Lkuf;

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emogen/EmogenKeyboard;->d:Landroid/view/ViewGroup;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emogen/EmogenKeyboard;->g:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    sget-object p1, Loow;->a:Loow;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emogen/EmogenKeyboard;->h:Lopz;

    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method protected final h()I
    .locals 1

    .line 1
    const v0, 0x7f0b0409

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final i()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->M()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, 0x7f1401c2

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emogen/EmogenKeyboard;->e:Leju;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lekd;->a()Lekc;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x5

    .line 23
    iput v3, v2, Lekc;->b:I

    .line 24
    .line 25
    invoke-virtual {v2}, Lekc;->a()Lekd;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Leju;->h(Lekd;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emogen/EmogenKeyboard;->e:Leju;

    .line 33
    .line 34
    invoke-static {}, Lejg;->c()V

    .line 35
    .line 36
    .line 37
    const v2, 0x7f1403ad

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v1}, Lejg;->e(II)Lgjs;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lgjs;->g()Lejv;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Leju;->l(Lejv;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emogen/EmogenKeyboard;->e:Leju;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-static {}, Lekd;->a()Lekc;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/4 v3, 0x4

    .line 61
    iput v3, v2, Lekc;->b:I

    .line 62
    .line 63
    invoke-virtual {v2}, Lekc;->a()Lekd;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, v2}, Leju;->h(Lekd;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emogen/EmogenKeyboard;->e:Leju;

    .line 71
    .line 72
    invoke-static {}, Lejg;->c()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->M()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v2, v1}, Lejg;->g(Ljava/lang/String;I)Lgjs;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Lgjs;->g()Lejv;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Leju;->l(Lejv;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void
.end method

.method public final j()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->M()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emogen/EmogenKeyboard;->h:Lopz;

    .line 6
    .line 7
    invoke-virtual {v1}, Lopz;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_f

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emogen/EmogenKeyboard;->d:Landroid/view/ViewGroup;

    .line 14
    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    invoke-static {v1, v2}, Lcom/google/android/apps/inputmethod/libs/search/emogen/EmogenKeyboard;->n(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emogen/EmogenKeyboard;->g:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v1, v2}, Lcom/google/android/apps/inputmethod/libs/search/emogen/EmogenKeyboard;->n(Landroid/view/View;I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emogen/EmogenKeyboard;->h:Lopz;

    .line 27
    .line 28
    invoke-virtual {v1}, Lopz;->c()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    check-cast v1, Lefr;

    .line 39
    .line 40
    iget-object v0, v1, Lefr;->l:Lfyd;

    .line 41
    .line 42
    invoke-virtual {v0}, Lfyd;->h()V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lefq;->a:Lefq;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lefr;->a(Lefq;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    sget-object v2, Lefq;->b:Lefq;

    .line 52
    .line 53
    check-cast v1, Lefr;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lefr;->a(Lefq;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v1, Lefr;->e:Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;

    .line 59
    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    invoke-virtual {v2}, Lghm;->aN()V

    .line 63
    .line 64
    .line 65
    :cond_1
    const/4 v2, 0x1

    .line 66
    iput-boolean v2, v1, Lefr;->i:Z

    .line 67
    .line 68
    iget-object v3, v1, Lefr;->b:Lefm;

    .line 69
    .line 70
    iget-object v4, v3, Lefm;->b:Lopz;

    .line 71
    .line 72
    invoke-virtual {v4}, Lopz;->g()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-nez v4, :cond_2

    .line 77
    .line 78
    sget v0, Lowk;->d:I

    .line 79
    .line 80
    sget-object v0, Lpbo;->a:Lowk;

    .line 81
    .line 82
    invoke-static {v0}, Ljrd;->n(Ljava/lang/Object;)Ljrd;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :cond_2
    sget-object v4, Lqdj;->j:Lqdj;

    .line 89
    .line 90
    invoke-virtual {v4}, Lrrz;->bF()Lrru;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    iget-object v5, v4, Lrru;->b:Lrrz;

    .line 95
    .line 96
    invoke-virtual {v5}, Lrrz;->bU()Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-nez v5, :cond_3

    .line 101
    .line 102
    invoke-virtual {v4}, Lrru;->t()V

    .line 103
    .line 104
    .line 105
    :cond_3
    iget-object v5, v4, Lrru;->b:Lrrz;

    .line 106
    .line 107
    move-object v6, v5

    .line 108
    check-cast v6, Lqdj;

    .line 109
    .line 110
    iget v7, v6, Lqdj;->a:I

    .line 111
    .line 112
    or-int/2addr v7, v2

    .line 113
    iput v7, v6, Lqdj;->a:I

    .line 114
    .line 115
    iput-object v0, v6, Lqdj;->b:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v5}, Lrrz;->bU()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_4

    .line 122
    .line 123
    invoke-virtual {v4}, Lrru;->t()V

    .line 124
    .line 125
    .line 126
    :cond_4
    iget-object v0, v4, Lrru;->b:Lrrz;

    .line 127
    .line 128
    check-cast v0, Lqdj;

    .line 129
    .line 130
    iget v5, v0, Lqdj;->a:I

    .line 131
    .line 132
    or-int/lit8 v5, v5, 0x2

    .line 133
    .line 134
    iput v5, v0, Lqdj;->a:I

    .line 135
    .line 136
    iput-boolean v2, v0, Lqdj;->d:Z

    .line 137
    .line 138
    sget-object v0, Lefs;->g:Ljpg;

    .line 139
    .line 140
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Ljava/lang/Long;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iget-object v2, v4, Lrru;->b:Lrrz;

    .line 151
    .line 152
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-nez v2, :cond_5

    .line 157
    .line 158
    invoke-virtual {v4}, Lrru;->t()V

    .line 159
    .line 160
    .line 161
    :cond_5
    iget-object v2, v4, Lrru;->b:Lrrz;

    .line 162
    .line 163
    check-cast v2, Lqdj;

    .line 164
    .line 165
    iget v5, v2, Lqdj;->a:I

    .line 166
    .line 167
    or-int/lit8 v5, v5, 0x20

    .line 168
    .line 169
    iput v5, v2, Lqdj;->a:I

    .line 170
    .line 171
    iput v0, v2, Lqdj;->g:I

    .line 172
    .line 173
    sget-object v0, Lefs;->f:Ljpg;

    .line 174
    .line 175
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    iget-object v2, v4, Lrru;->b:Lrrz;

    .line 186
    .line 187
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-nez v2, :cond_6

    .line 192
    .line 193
    invoke-virtual {v4}, Lrru;->t()V

    .line 194
    .line 195
    .line 196
    :cond_6
    iget-object v2, v4, Lrru;->b:Lrrz;

    .line 197
    .line 198
    check-cast v2, Lqdj;

    .line 199
    .line 200
    iget v5, v2, Lqdj;->a:I

    .line 201
    .line 202
    or-int/lit8 v5, v5, 0x40

    .line 203
    .line 204
    iput v5, v2, Lqdj;->a:I

    .line 205
    .line 206
    iput-boolean v0, v2, Lqdj;->h:Z

    .line 207
    .line 208
    sget-object v0, Lefs;->d:Ljpg;

    .line 209
    .line 210
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Ljava/lang/Boolean;

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    iget-object v2, v4, Lrru;->b:Lrrz;

    .line 221
    .line 222
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-nez v2, :cond_7

    .line 227
    .line 228
    invoke-virtual {v4}, Lrru;->t()V

    .line 229
    .line 230
    .line 231
    :cond_7
    iget-object v2, v4, Lrru;->b:Lrrz;

    .line 232
    .line 233
    check-cast v2, Lqdj;

    .line 234
    .line 235
    iget v5, v2, Lqdj;->a:I

    .line 236
    .line 237
    or-int/lit8 v5, v5, 0x10

    .line 238
    .line 239
    iput v5, v2, Lqdj;->a:I

    .line 240
    .line 241
    iput-boolean v0, v2, Lqdj;->f:Z

    .line 242
    .line 243
    sget-object v0, Lefs;->e:Ljpg;

    .line 244
    .line 245
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Ljava/lang/Boolean;

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    iget-object v2, v4, Lrru;->b:Lrrz;

    .line 256
    .line 257
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-nez v2, :cond_8

    .line 262
    .line 263
    invoke-virtual {v4}, Lrru;->t()V

    .line 264
    .line 265
    .line 266
    :cond_8
    iget-object v2, v4, Lrru;->b:Lrrz;

    .line 267
    .line 268
    move-object v5, v2

    .line 269
    check-cast v5, Lqdj;

    .line 270
    .line 271
    iget v6, v5, Lqdj;->a:I

    .line 272
    .line 273
    or-int/lit16 v6, v6, 0x80

    .line 274
    .line 275
    iput v6, v5, Lqdj;->a:I

    .line 276
    .line 277
    iput-boolean v0, v5, Lqdj;->i:Z

    .line 278
    .line 279
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_9

    .line 284
    .line 285
    invoke-virtual {v4}, Lrru;->t()V

    .line 286
    .line 287
    .line 288
    :cond_9
    iget-object v0, v4, Lrru;->b:Lrrz;

    .line 289
    .line 290
    check-cast v0, Lqdj;

    .line 291
    .line 292
    iget-object v2, v0, Lqdj;->c:Lrsg;

    .line 293
    .line 294
    invoke-interface {v2}, Lrsg;->c()Z

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    if-nez v5, :cond_a

    .line 299
    .line 300
    invoke-static {v2}, Lrrz;->bL(Lrsg;)Lrsg;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    iput-object v2, v0, Lqdj;->c:Lrsg;

    .line 305
    .line 306
    :cond_a
    iget-object v0, v0, Lqdj;->c:Lrsg;

    .line 307
    .line 308
    const/4 v2, 0x4

    .line 309
    invoke-static {v2}, La;->P(I)I

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    invoke-interface {v0, v5}, Lrsg;->g(I)V

    .line 314
    .line 315
    .line 316
    sget-object v0, Ljne;->n:Ljpg;

    .line 317
    .line 318
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, Ljava/lang/String;

    .line 323
    .line 324
    invoke-static {v0}, Lisd;->a(Ljava/lang/String;)Lowk;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    iget-object v5, v4, Lrru;->b:Lrrz;

    .line 329
    .line 330
    invoke-virtual {v5}, Lrrz;->bU()Z

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    if-nez v5, :cond_b

    .line 335
    .line 336
    invoke-virtual {v4}, Lrru;->t()V

    .line 337
    .line 338
    .line 339
    :cond_b
    iget-object v5, v4, Lrru;->b:Lrrz;

    .line 340
    .line 341
    check-cast v5, Lqdj;

    .line 342
    .line 343
    iget-object v6, v5, Lqdj;->e:Lrsp;

    .line 344
    .line 345
    invoke-interface {v6}, Lrsp;->c()Z

    .line 346
    .line 347
    .line 348
    move-result v7

    .line 349
    if-nez v7, :cond_c

    .line 350
    .line 351
    invoke-static {v6}, Lrrz;->bN(Lrsp;)Lrsp;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    iput-object v6, v5, Lqdj;->e:Lrsp;

    .line 356
    .line 357
    :cond_c
    iget-object v5, v5, Lqdj;->e:Lrsp;

    .line 358
    .line 359
    invoke-static {v0, v5}, Lrqi;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 360
    .line 361
    .line 362
    iget-object v0, v3, Lefm;->b:Lopz;

    .line 363
    .line 364
    invoke-virtual {v0}, Lopz;->c()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, Llal;

    .line 369
    .line 370
    invoke-virtual {v0}, Llal;->a()Lswn;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v4}, Lrru;->n()Lrrz;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    check-cast v4, Lqdj;

    .line 379
    .line 380
    iget-object v5, v0, Lswn;->a:Lseh;

    .line 381
    .line 382
    sget-object v6, Lqdb;->a:Lshl;

    .line 383
    .line 384
    if-nez v6, :cond_e

    .line 385
    .line 386
    const-class v7, Lqdb;

    .line 387
    .line 388
    monitor-enter v7

    .line 389
    :try_start_0
    sget-object v6, Lqdb;->a:Lshl;

    .line 390
    .line 391
    if-nez v6, :cond_d

    .line 392
    .line 393
    invoke-static {}, Lshl;->a()Lshi;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    sget-object v8, Lshk;->a:Lshk;

    .line 398
    .line 399
    iput-object v8, v6, Lshi;->c:Lshk;

    .line 400
    .line 401
    const-string v8, "google.internal.gboard.expression.v1.ExpressionService"

    .line 402
    .line 403
    const-string v9, "CreativeSticker"

    .line 404
    .line 405
    invoke-static {v8, v9}, Lshl;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v8

    .line 409
    iput-object v8, v6, Lshi;->d:Ljava/lang/String;

    .line 410
    .line 411
    invoke-virtual {v6}, Lshi;->b()V

    .line 412
    .line 413
    .line 414
    sget-object v8, Lqdj;->j:Lqdj;

    .line 415
    .line 416
    sget-object v9, Lswk;->a:Lrro;

    .line 417
    .line 418
    new-instance v9, Lswj;

    .line 419
    .line 420
    invoke-direct {v9, v8}, Lswj;-><init>(Lrtl;)V

    .line 421
    .line 422
    .line 423
    iput-object v9, v6, Lshi;->a:Lshj;

    .line 424
    .line 425
    sget-object v8, Lqdm;->b:Lqdm;

    .line 426
    .line 427
    new-instance v9, Lswj;

    .line 428
    .line 429
    invoke-direct {v9, v8}, Lswj;-><init>(Lrtl;)V

    .line 430
    .line 431
    .line 432
    iput-object v9, v6, Lshi;->b:Lshj;

    .line 433
    .line 434
    invoke-virtual {v6}, Lshi;->a()Lshl;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    sput-object v6, Lqdb;->a:Lshl;

    .line 439
    .line 440
    :cond_d
    monitor-exit v7

    .line 441
    goto :goto_0

    .line 442
    :catchall_0
    move-exception v0

    .line 443
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 444
    throw v0

    .line 445
    :cond_e
    :goto_0
    iget-object v0, v0, Lswn;->b:Lseg;

    .line 446
    .line 447
    invoke-virtual {v5, v6, v0}, Lseh;->a(Lshl;Lseg;)Lsej;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-static {v0, v4}, Lsww;->a(Lsej;Ljava/lang/Object;)Lpvq;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-static {v0}, Ljrd;->k(Lpvq;)Ljrd;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    new-instance v4, Leeh;

    .line 460
    .line 461
    invoke-direct {v4, v2}, Leeh;-><init>(I)V

    .line 462
    .line 463
    .line 464
    iget-object v2, v3, Lefm;->c:Lpvu;

    .line 465
    .line 466
    invoke-virtual {v0, v4, v2}, Ljrd;->s(Lopo;Ljava/util/concurrent/Executor;)Ljrd;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    new-instance v2, Leeh;

    .line 471
    .line 472
    const/4 v4, 0x5

    .line 473
    invoke-direct {v2, v4}, Leeh;-><init>(I)V

    .line 474
    .line 475
    .line 476
    iget-object v4, v3, Lefm;->c:Lpvu;

    .line 477
    .line 478
    invoke-virtual {v0, v2, v4}, Ljrd;->d(Lopo;Ljava/util/concurrent/Executor;)Ljrd;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    sget-object v2, Lefs;->h:Ljpg;

    .line 483
    .line 484
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 485
    .line 486
    iget-object v3, v3, Lefm;->c:Lpvu;

    .line 487
    .line 488
    invoke-virtual {v0, v2, v4, v3}, Ljrd;->v(Ljpg;Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ljrd;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    :goto_1
    iget-object v2, v1, Lefr;->g:Landroid/view/ViewGroup;

    .line 493
    .line 494
    invoke-static {v0}, Lmkd;->cn(Lpvq;)Ljre;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    if-eqz v2, :cond_f

    .line 499
    .line 500
    iget-object v3, v1, Lefr;->e:Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;

    .line 501
    .line 502
    invoke-virtual {v3}, Lghm;->aN()V

    .line 503
    .line 504
    .line 505
    iget-object v3, v1, Lefr;->l:Lfyd;

    .line 506
    .line 507
    iget-object v4, v1, Lefr;->e:Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;

    .line 508
    .line 509
    iget-object v1, v1, Lefr;->m:Lfyb;

    .line 510
    .line 511
    invoke-virtual {v3, v4, v2, v0, v1}, Lfyd;->g(Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;Landroid/view/ViewGroup;Ljre;Lfyb;)V

    .line 512
    .line 513
    .line 514
    :cond_f
    return-void
.end method
