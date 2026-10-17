.class public final Lgdy;
.super Lev;
.source "PG"


# static fields
.field public static final a:Lpdn;

.field public static final b:Lekd;

.field public static final c:Lekd;

.field public static final d:Lekd;


# instance fields
.field public final e:Leju;

.field public final f:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

.field public final g:Llla;

.field public final h:Landroid/widget/ViewSwitcher;

.field public final i:Landroid/view/View;

.field public final j:Landroid/widget/ViewAnimator;

.field public final k:Landroid/view/View;

.field public final l:Leki;

.field public m:Ljava/lang/Runnable;

.field public n:I

.field public final o:Ljava/util/List;

.field public final p:Lisx;

.field public final q:Lkfv;

.field private final r:Lgdv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/sticker/HeaderController"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgdy;->a:Lpdn;

    .line 8
    .line 9
    invoke-static {}, Lekd;->a()Lekc;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x5

    .line 14
    iput v1, v0, Lekc;->b:I

    .line 15
    .line 16
    invoke-virtual {v0}, Lekc;->a()Lekd;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lgdy;->b:Lekd;

    .line 21
    .line 22
    invoke-static {}, Lekd;->a()Lekc;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x4

    .line 27
    iput v1, v0, Lekc;->b:I

    .line 28
    .line 29
    sget-object v1, Ljne;->o:Ljpg;

    .line 30
    .line 31
    invoke-interface {v1}, Ljpg;->e()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0, v1}, Lekc;->e(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lekc;->a()Lekd;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lgdy;->c:Lekd;

    .line 49
    .line 50
    invoke-static {}, Lekd;->a()Lekc;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v1, 0x2

    .line 55
    iput v1, v0, Lekc;->b:I

    .line 56
    .line 57
    invoke-virtual {v0}, Lekc;->a()Lekd;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lgdy;->d:Lekd;

    .line 62
    .line 63
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Leju;Lgdv;Lkfv;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lev;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lgeu;->a:Lpdn;

    .line 5
    .line 6
    sget-object v0, Lgeu;->b:Ljava/lang/Runnable;

    .line 7
    .line 8
    iput-object v0, p0, Lgdy;->m:Ljava/lang/Runnable;

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lgdy;->n:I

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lgdy;->o:Ljava/util/List;

    .line 19
    .line 20
    iput-object p3, p0, Lgdy;->e:Leju;

    .line 21
    .line 22
    const p3, 0x7f0b05bb

    .line 23
    .line 24
    .line 25
    invoke-static {p2, p3}, Laxq;->b(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    check-cast p3, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 30
    .line 31
    iput-object p3, p0, Lgdy;->f:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 32
    .line 33
    const v0, 0x7f0b02a0

    .line 34
    .line 35
    .line 36
    invoke-static {p2, v0}, Laxq;->b(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/ViewSwitcher;

    .line 41
    .line 42
    iput-object v0, p0, Lgdy;->h:Landroid/widget/ViewSwitcher;

    .line 43
    .line 44
    iput-object p4, p0, Lgdy;->r:Lgdv;

    .line 45
    .line 46
    iput-object p5, p0, Lgdy;->q:Lkfv;

    .line 47
    .line 48
    const p4, 0x7f0b04ca

    .line 49
    .line 50
    .line 51
    invoke-static {p2, p4}, Laxq;->b(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p4

    .line 55
    const v0, 0x7f0b04cb

    .line 56
    .line 57
    .line 58
    invoke-static {p2, v0}, Laxq;->b(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 63
    .line 64
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->af(Lkn;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Leki;

    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    invoke-direct {v1, p1, p2, v3, v0}, Leki;-><init>(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;ILandroid/support/v7/widget/RecyclerView;)V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, Lgdy;->l:Leki;

    .line 80
    .line 81
    const v0, 0x7f140303

    .line 82
    .line 83
    .line 84
    const v3, 0x7f140ae8

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0, v3, p5, p4}, Leki;->c(IILkfv;Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    new-instance p4, Leki;

    .line 91
    .line 92
    const/4 v1, 0x3

    .line 93
    invoke-direct {p4, p1, p2, v1}, Leki;-><init>(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;I)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p4, Leki;->a:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 97
    .line 98
    const v4, 0x7f0b0126

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v4}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {p4, v0, v3, p5, v1}, Leki;->g(IILkfv;Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p2, v4}, Laxq;->b(Landroid/view/View;I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object p4

    .line 112
    iput-object p4, p0, Lgdy;->i:Landroid/view/View;

    .line 113
    .line 114
    const p4, 0x7f0b029f

    .line 115
    .line 116
    .line 117
    invoke-static {p2, p4}, Laxq;->b(Landroid/view/View;I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    check-cast p2, Landroid/widget/ViewAnimator;

    .line 122
    .line 123
    iput-object p2, p0, Lgdy;->j:Landroid/widget/ViewAnimator;

    .line 124
    .line 125
    const p4, 0x7f0b1f7a

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, p4}, Landroid/widget/ViewAnimator;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object p4

    .line 132
    iput-object p4, p0, Lgdy;->k:Landroid/view/View;

    .line 133
    .line 134
    const p4, 0x7f0b0629

    .line 135
    .line 136
    .line 137
    invoke-static {p2, p4}, Laxq;->b(Landroid/view/View;I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    new-instance p4, Ldpm;

    .line 142
    .line 143
    const/16 p5, 0x9

    .line 144
    .line 145
    invoke-direct {p4, p5}, Ldpm;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    .line 150
    .line 151
    new-instance p2, Lgdx;

    .line 152
    .line 153
    invoke-direct {p2, p0}, Lgdx;-><init>(Lgdy;)V

    .line 154
    .line 155
    .line 156
    iput-object p2, p0, Lgdy;->p:Lisx;

    .line 157
    .line 158
    new-instance p2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 159
    .line 160
    invoke-direct {p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->af(Lkn;)V

    .line 164
    .line 165
    .line 166
    new-instance p2, Lown;

    .line 167
    .line 168
    invoke-direct {p2}, Lown;-><init>()V

    .line 169
    .line 170
    .line 171
    new-instance p3, Lehz;

    .line 172
    .line 173
    const/16 p4, 0xd

    .line 174
    .line 175
    invoke-direct {p3, p0, p4}, Lehz;-><init>(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    new-instance p5, Lduk;

    .line 179
    .line 180
    const/16 v0, 0x12

    .line 181
    .line 182
    invoke-direct {p5, p1, p3, v0}, Lduk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    new-instance v0, Lllk;

    .line 186
    .line 187
    invoke-direct {v0}, Lllk;-><init>()V

    .line 188
    .line 189
    .line 190
    new-instance v1, Lgeb;

    .line 191
    .line 192
    invoke-direct {v1, p4}, Lgeb;-><init>(I)V

    .line 193
    .line 194
    .line 195
    iput-object v1, v0, Lllk;->b:Lopo;

    .line 196
    .line 197
    const p4, 0x7f0e00ff

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, p4, p5}, Lllk;->b(ILopo;)V

    .line 201
    .line 202
    .line 203
    const p4, 0x7f0e00fe

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, p4, p5}, Lllk;->b(ILopo;)V

    .line 207
    .line 208
    .line 209
    new-instance p4, Ljdf;

    .line 210
    .line 211
    const/16 v1, 0x14

    .line 212
    .line 213
    invoke-direct {p4, p3, v1}, Ljdf;-><init>(Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    const p3, 0x7f0e0100

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, p3, p4}, Lllk;->b(ILopo;)V

    .line 220
    .line 221
    .line 222
    const p3, 0x7f0e00fd

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, p3, p5}, Lllk;->b(ILopo;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Lllk;->a()Llll;

    .line 229
    .line 230
    .line 231
    move-result-object p3

    .line 232
    const-class p4, Lgdz;

    .line 233
    .line 234
    invoke-virtual {p2, p4, p3}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    const/4 p3, 0x0

    .line 238
    invoke-static {p2, p1, p3}, Lmkd;->aB(Lown;Landroid/content/Context;Lnc;)Llla;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    iput-object p1, p0, Lgdy;->g:Llla;

    .line 243
    .line 244
    return-void
.end method

.method public static i(I)I
    .locals 0

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    return p0
.end method

.method public static j(I)I
    .locals 0

    .line 1
    add-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    return p0
.end method

.method public static k()Lejv;
    .locals 2

    .line 1
    invoke-static {}, Lejg;->c()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f140305

    .line 5
    .line 6
    .line 7
    const v1, 0x7f1403ad

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lejg;->e(II)Lgjs;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lgjs;->g()Lejv;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method private final s()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgdy;->g:Llla;

    .line 2
    .line 3
    invoke-virtual {v0}, Llla;->eq()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    return v0
.end method


# virtual methods
.method public final c(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->l:Lkn;

    .line 2
    .line 3
    invoke-static {p1}, Lllh;->a(Lkn;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    xor-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    iget-object p2, p0, Lgdy;->e:Leju;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Leju;->k(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final g()I
    .locals 2

    .line 1
    iget-object v0, p0, Lgdy;->g:Llla;

    .line 2
    .line 3
    invoke-virtual {v0}, Llla;->eq()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x2

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final h()I
    .locals 2

    .line 1
    iget-object v0, p0, Lgdy;->g:Llla;

    .line 2
    .line 3
    invoke-virtual {v0}, Llla;->J()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lgdy;->n:I

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-lt v0, v1, :cond_1

    .line 13
    .line 14
    invoke-direct {p0}, Lgdy;->s()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ge v0, v1, :cond_1

    .line 19
    .line 20
    iget v0, p0, Lgdy;->n:I

    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    invoke-virtual {p0, v1}, Lgdy;->n(I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lgdy;->g:Llla;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Llla;->E(I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lgdy;->s()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ne v0, v1, :cond_0

    .line 36
    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0, v0}, Lgdy;->n(I)V

    .line 40
    .line 41
    .line 42
    return v0

    .line 43
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v1, "current pack is not removable"

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public final l(I)Lgdz;
    .locals 2

    .line 1
    iget-object v0, p0, Lgdy;->g:Llla;

    .line 2
    .line 3
    const-class v1, Lgdz;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Llla;->y(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lgdz;

    .line 10
    .line 11
    return-object p1
.end method

.method public final m(Lgdz;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lgdz;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x5

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lgdy;->n(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lgdy;->l:Leki;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Leki;->e(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lgdy;->o:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljqw;

    .line 33
    .line 34
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v1, p1, v2}, Ljqw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

.method public final n(I)V
    .locals 4

    .line 1
    iget v0, p0, Lgdy;->n:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Lgdy;->g:Llla;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v2, v0, v3}, Llla;->C(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    if-eq p1, v1, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lgdy;->g:Llla;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, p1, v1}, Llla;->C(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lgdy;->l(I)Lgdz;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lgdz;->a()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x7

    .line 40
    if-ne v1, v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Lgdz;->b()Lesi;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, Lesi;->c:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v1, p0, Lgdy;->r:Lgdv;

    .line 49
    .line 50
    iget-object v1, v1, Lgdv;->e:Llhx;

    .line 51
    .line 52
    const-string v2, "pref_key_last_seen_feature_pack_id_key"

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Llhx;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    iget-object v1, p0, Lgdy;->g:Llla;

    .line 65
    .line 66
    sget-object v3, Lggc;->c:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {v1, p1, v3}, Llla;->B(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lgdy;->r:Lgdv;

    .line 72
    .line 73
    iget-object v1, v1, Lgdv;->e:Llhx;

    .line 74
    .line 75
    invoke-virtual {v1, v2, v0}, Lbju;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    iput p1, p0, Lgdy;->n:I

    .line 79
    .line 80
    return-void
.end method

.method public final o(Lesk;I)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Lgdy;->n(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lgdy;->p(I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lgeu;->a:Lpdn;

    .line 10
    .line 11
    sget-object v0, Lgeu;->b:Ljava/lang/Runnable;

    .line 12
    .line 13
    iput-object v0, p0, Lgdy;->m:Ljava/lang/Runnable;

    .line 14
    .line 15
    iget-object v0, p0, Lgdy;->e:Leju;

    .line 16
    .line 17
    iget-object v0, v0, Leju;->b:Lekd;

    .line 18
    .line 19
    sget-object v1, Lgdy;->b:Lekd;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lgdy;->e:Leju;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Leju;->h(Lekd;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lgdy;->e:Leju;

    .line 33
    .line 34
    invoke-static {}, Lgdy;->k()Lejv;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Leju;->l(Lejv;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    new-instance v0, Lowf;

    .line 42
    .line 43
    invoke-direct {v0}, Lowf;-><init>()V

    .line 44
    .line 45
    .line 46
    sget-object v1, Lgbz;->a:Lgbz;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lowf;->g(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Lgbw;->a:Lgbw;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lowf;->g(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object v1, Lgby;->a:Lgby;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lowf;->g(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p1, Lesk;->g:Lopz;

    .line 62
    .line 63
    invoke-virtual {v1}, Lopz;->g()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    iget-object v1, p1, Lesk;->g:Lopz;

    .line 70
    .line 71
    invoke-virtual {v1}, Lopz;->c()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lesi;

    .line 76
    .line 77
    new-instance v2, Lgbx;

    .line 78
    .line 79
    invoke-direct {v2, v1}, Lgbx;-><init>(Lesi;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2}, Lowf;->g(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    iget-object v1, p1, Lesk;->h:Lopz;

    .line 86
    .line 87
    invoke-virtual {v1}, Lopz;->g()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    iget-object v1, p1, Lesk;->h:Lopz;

    .line 94
    .line 95
    invoke-virtual {v1}, Lopz;->c()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lesi;

    .line 100
    .line 101
    invoke-static {v1}, Lgei;->bL(Lesi;)Lgdz;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Lowf;->g(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    iget-object p1, p1, Lesk;->e:Lowk;

    .line 109
    .line 110
    new-instance v1, Lfpp;

    .line 111
    .line 112
    const/16 v2, 0x13

    .line 113
    .line 114
    invoke-direct {v1, v2}, Lfpp;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-static {p1, v1}, Lnok;->S(Ljava/lang/Iterable;Lopo;)Ljava/lang/Iterable;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {v0, p1}, Lowf;->i(Ljava/lang/Iterable;)V

    .line 122
    .line 123
    .line 124
    sget-object p1, Lgca;->a:Lgca;

    .line 125
    .line 126
    invoke-virtual {v0, p1}, Lowf;->g(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lgdy;->g:Llla;

    .line 130
    .line 131
    invoke-virtual {v0}, Lowf;->f()Lowk;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p1, v0}, Llla;->M(Ljava/util/Collection;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, p2}, Lgdy;->n(I)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public final p(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lisy;->a(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lgdy;->h:Landroid/widget/ViewSwitcher;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/ViewSwitcher;->getDisplayedChild()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eq v0, p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lgdy;->h:Landroid/widget/ViewSwitcher;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/ViewSwitcher;->setDisplayedChild(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final q(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lisy;->a(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lgdy;->j:Landroid/widget/ViewAnimator;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/ViewAnimator;->getDisplayedChild()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eq v0, p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lgdy;->j:Landroid/widget/ViewAnimator;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final r(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgdy;->f:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->ai(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
