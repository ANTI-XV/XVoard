.class public final Lgdf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkig;
.implements Lght;


# static fields
.field private static final x:Lpdn;


# instance fields
.field private final A:Lehq;

.field private final B:Lemg;

.field private final C:Ljava/util/Map;

.field private final D:Ljqw;

.field public final a:Landroid/content/Context;

.field public final b:Leov;

.field public final c:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

.field public final d:Lghu;

.field public final e:Lkvo;

.field public final f:Lilj;

.field public final g:Lkfv;

.field public h:Lowk;

.field public i:Lowk;

.field public j:Leho;

.field public k:Ljava/lang/String;

.field public l:Ljnm;

.field public m:I

.field public final n:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

.field public final o:Llla;

.field public final p:Landroid/support/v7/widget/GridLayoutManager;

.field public final q:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

.field public r:Ljava/lang/Runnable;

.field public s:Ljava/lang/Runnable;

.field public final t:Leos;

.field public final u:Lgig;

.field public v:I

.field public final w:Liuw;

.field private final y:Lemj;

.field private final z:Lsxr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/sticker/BitmojiPageControllerTablet"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgdf;->x:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lemj;Leov;Lkvo;Lkfv;Lehq;Lemg;Lilj;Lsxr;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lakb;

    .line 5
    .line 6
    invoke-direct {v0}, Lakb;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgdf;->C:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Liuw;

    .line 12
    .line 13
    invoke-direct {v0}, Liuw;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lgdf;->w:Liuw;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput v0, p0, Lgdf;->v:I

    .line 20
    .line 21
    sget v1, Lowk;->d:I

    .line 22
    .line 23
    sget-object v1, Lpbo;->a:Lowk;

    .line 24
    .line 25
    iput-object v1, p0, Lgdf;->h:Lowk;

    .line 26
    .line 27
    iput-object v1, p0, Lgdf;->i:Lowk;

    .line 28
    .line 29
    sget-object v1, Lehq;->a:Leho;

    .line 30
    .line 31
    iput-object v1, p0, Lgdf;->j:Leho;

    .line 32
    .line 33
    const-string v1, ""

    .line 34
    .line 35
    iput-object v1, p0, Lgdf;->k:Ljava/lang/String;

    .line 36
    .line 37
    sget-object v1, Ljnm;->c:Ljnm;

    .line 38
    .line 39
    iput-object v1, p0, Lgdf;->l:Ljnm;

    .line 40
    .line 41
    const/4 v1, -0x1

    .line 42
    iput v1, p0, Lgdf;->m:I

    .line 43
    .line 44
    sget-object v1, Lggc;->a:Ljava/lang/Runnable;

    .line 45
    .line 46
    iput-object v1, p0, Lgdf;->s:Ljava/lang/Runnable;

    .line 47
    .line 48
    new-instance v1, Lehz;

    .line 49
    .line 50
    const/16 v2, 0xa

    .line 51
    .line 52
    invoke-direct {v1, p0, v2}, Lehz;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lgdf;->D:Ljqw;

    .line 56
    .line 57
    iput-object p1, p0, Lgdf;->a:Landroid/content/Context;

    .line 58
    .line 59
    iput-object p3, p0, Lgdf;->y:Lemj;

    .line 60
    .line 61
    iput-object p4, p0, Lgdf;->b:Leov;

    .line 62
    .line 63
    iput-object p10, p0, Lgdf;->z:Lsxr;

    .line 64
    .line 65
    iput-object p5, p0, Lgdf;->e:Lkvo;

    .line 66
    .line 67
    iput-object p6, p0, Lgdf;->g:Lkfv;

    .line 68
    .line 69
    iput-object p7, p0, Lgdf;->A:Lehq;

    .line 70
    .line 71
    iput-object p8, p0, Lgdf;->B:Lemg;

    .line 72
    .line 73
    iput-object p9, p0, Lgdf;->f:Lilj;

    .line 74
    .line 75
    new-instance p3, Lghu;

    .line 76
    .line 77
    invoke-direct {p3, p1, p0}, Lghu;-><init>(Landroid/content/Context;Lkig;)V

    .line 78
    .line 79
    .line 80
    iput-object p3, p0, Lgdf;->d:Lghu;

    .line 81
    .line 82
    const p3, 0x7f0b01f4

    .line 83
    .line 84
    .line 85
    invoke-static {p2, p3}, Laxq;->b(Landroid/view/View;I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    check-cast p3, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 90
    .line 91
    iput-object p3, p0, Lgdf;->c:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 92
    .line 93
    sget-object p4, Ljne;->e:Ljpg;

    .line 94
    .line 95
    invoke-interface {p4}, Ljpg;->e()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p4

    .line 99
    check-cast p4, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result p4

    .line 105
    iput-boolean p4, p3, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->i:Z

    .line 106
    .line 107
    const p3, 0x7f0b00db

    .line 108
    .line 109
    .line 110
    invoke-static {p2, p3}, Laxq;->b(Landroid/view/View;I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    check-cast p3, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 115
    .line 116
    iput-object p3, p0, Lgdf;->n:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 117
    .line 118
    new-instance p3, Lown;

    .line 119
    .line 120
    invoke-direct {p3}, Lown;-><init>()V

    .line 121
    .line 122
    .line 123
    new-instance p4, Lduk;

    .line 124
    .line 125
    const/16 p5, 0xf

    .line 126
    .line 127
    invoke-direct {p4, p1, v1, p5}, Lduk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    new-instance p5, Lllk;

    .line 131
    .line 132
    invoke-direct {p5}, Lllk;-><init>()V

    .line 133
    .line 134
    .line 135
    new-instance p7, Lgeb;

    .line 136
    .line 137
    const/16 p8, 0x8

    .line 138
    .line 139
    invoke-direct {p7, p8}, Lgeb;-><init>(I)V

    .line 140
    .line 141
    .line 142
    iput-object p7, p5, Lllk;->b:Lopo;

    .line 143
    .line 144
    const p7, 0x7f0e003f

    .line 145
    .line 146
    .line 147
    invoke-virtual {p5, p7, p4}, Lllk;->b(ILopo;)V

    .line 148
    .line 149
    .line 150
    const p7, 0x7f0e0042

    .line 151
    .line 152
    .line 153
    invoke-virtual {p5, p7, p4}, Lllk;->b(ILopo;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p5}, Lllk;->a()Llll;

    .line 157
    .line 158
    .line 159
    move-result-object p4

    .line 160
    const-class p5, Lgci;

    .line 161
    .line 162
    invoke-virtual {p3, p5, p4}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    const/4 p4, 0x0

    .line 166
    invoke-static {p3, p1, p4}, Lmkd;->aB(Lown;Landroid/content/Context;Lnc;)Llla;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iput-object p1, p0, Lgdf;->o:Llla;

    .line 171
    .line 172
    new-instance p1, Landroid/support/v7/widget/GridLayoutManager;

    .line 173
    .line 174
    invoke-direct {p1, v0}, Landroid/support/v7/widget/GridLayoutManager;-><init>(I)V

    .line 175
    .line 176
    .line 177
    iput-object p1, p0, Lgdf;->p:Landroid/support/v7/widget/GridLayoutManager;

    .line 178
    .line 179
    iput-object p2, p0, Lgdf;->q:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 180
    .line 181
    new-instance p1, Leos;

    .line 182
    .line 183
    invoke-direct {p1, p6}, Leos;-><init>(Lkfv;)V

    .line 184
    .line 185
    .line 186
    iput-object p1, p0, Lgdf;->t:Leos;

    .line 187
    .line 188
    new-instance p1, Lgig;

    .line 189
    .line 190
    invoke-direct {p1}, Lgig;-><init>()V

    .line 191
    .line 192
    .line 193
    iput-object p1, p0, Lgdf;->u:Lgig;

    .line 194
    .line 195
    return-void
.end method

.method static c(Landroid/view/View;)Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;
    .locals 1

    .line 1
    const v0, 0x7f0b1f82

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Laxq;->b(Landroid/view/View;I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 9
    .line 10
    return-object p0
.end method

.method private final m(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lgdf;->v:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    const-string p1, "RECENTS"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p0, p1}, Lgdf;->b(I)Lgci;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lgci;->d()Lesi;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p1, p1, Lesi;->c:Ljava/lang/String;

    .line 23
    .line 24
    :goto_0
    return-object p1
.end method


# virtual methods
.method public final F()I
    .locals 1

    .line 1
    const v0, 0x7f0e07ce

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final a(Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;Landroid/view/View;II)V
    .locals 4

    .line 1
    sget-object p1, Lgdf;->x:Lpdn;

    .line 2
    .line 3
    invoke-virtual {p1}, Lpdd;->b()Lpeb;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lpdk;

    .line 8
    .line 9
    const-string v0, "onPageChanged"

    .line 10
    .line 11
    const/16 v1, 0xf0

    .line 12
    .line 13
    const-string v2, "com/google/android/apps/inputmethod/libs/search/sticker/BitmojiPageControllerTablet"

    .line 14
    .line 15
    const-string v3, "BitmojiPageControllerTablet.java"

    .line 16
    .line 17
    invoke-interface {p1, v2, v0, v1, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lpdk;

    .line 22
    .line 23
    const-string v0, "onPageChanged(): %d"

    .line 24
    .line 25
    invoke-interface {p1, v0, p3}, Lpdk;->u(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Lgdf;->c(Landroid/view/View;)Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->ac(I)V

    .line 34
    .line 35
    .line 36
    iget p1, p0, Lgdf;->v:I

    .line 37
    .line 38
    const/4 p2, 0x3

    .line 39
    if-ne p1, p2, :cond_0

    .line 40
    .line 41
    const/4 p1, 0x2

    .line 42
    if-eq p4, p1, :cond_0

    .line 43
    .line 44
    invoke-direct {p0, p3}, Lgdf;->m(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p3}, Lgdf;->d(I)Lpld;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p0, p1, p3, p4, p2}, Lgdf;->k(Ljava/lang/String;IILpld;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public final b(I)Lgci;
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lgdf;->h:Lowk;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lowk;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lgci;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "Search and Recents categories do not have a sticker pack"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public final d(I)Lpld;
    .locals 2

    .line 1
    iget v0, p0, Lgdf;->v:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    if-nez p1, :cond_1

    .line 8
    .line 9
    sget-object p1, Lpld;->b:Lpld;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_1
    invoke-virtual {p0, p1}, Lgdf;->b(I)Lgci;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lgci;->b()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    add-int/lit8 p1, p1, -0x1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-eq p1, v0, :cond_2

    .line 24
    .line 25
    :goto_0
    sget-object p1, Lpld;->a:Lpld;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_2
    sget-object p1, Lpld;->c:Lpld;

    .line 29
    .line 30
    return-object p1
.end method

.method public final e()Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Lgdf;->y:Lemj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lemj;->e()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    new-array v1, v0, [Leho;

    .line 15
    .line 16
    invoke-static {}, Leho;->a()Lehn;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v2, v3}, Lehn;->c(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Lehn;->e(I)V

    .line 25
    .line 26
    .line 27
    const v0, 0x7f080464

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Lehn;->g(I)V

    .line 31
    .line 32
    .line 33
    const v0, 0x7f140af0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Lehn;->f(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lehn;->a()Leho;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    aput-object v0, v1, v3

    .line 44
    .line 45
    invoke-static {v1}, Lnok;->w([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_0
    return-object v0
.end method

.method public final f()V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iput-object v0, p0, Lgdf;->k:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lgdf;->r:Ljava/lang/Runnable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lgdf;->i()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lgdf;->v:I

    .line 3
    .line 4
    sget v0, Lowk;->d:I

    .line 5
    .line 6
    sget-object v0, Lpbo;->a:Lowk;

    .line 7
    .line 8
    iput-object v0, p0, Lgdf;->h:Lowk;

    .line 9
    .line 10
    iput-object v0, p0, Lgdf;->i:Lowk;

    .line 11
    .line 12
    sget-object v0, Lehq;->a:Leho;

    .line 13
    .line 14
    iput-object v0, p0, Lgdf;->j:Leho;

    .line 15
    .line 16
    iget-object v0, p0, Lgdf;->d:Lghu;

    .line 17
    .line 18
    invoke-virtual {v0}, Lbrn;->d()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lgdf;->i()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final h(Leho;Z)V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lgdf;->v:I

    .line 3
    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    sget p2, Lowk;->d:I

    .line 7
    .line 8
    sget-object p2, Lpbo;->a:Lowk;

    .line 9
    .line 10
    iput-object p2, p0, Lgdf;->h:Lowk;

    .line 11
    .line 12
    iget-object p2, p0, Lgdf;->u:Lgig;

    .line 13
    .line 14
    invoke-virtual {p2}, Lgig;->d()V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lgdf;->u:Lgig;

    .line 18
    .line 19
    iget-object v1, p2, Lgig;->a:Landroid/view/View;

    .line 20
    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p2, p2, Lgig;->b:Landroid/view/View;

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object p2, p0, Lgdf;->o:Llla;

    .line 36
    .line 37
    invoke-virtual {p2}, Llla;->A()V

    .line 38
    .line 39
    .line 40
    :cond_2
    sget p2, Lowk;->d:I

    .line 41
    .line 42
    sget-object p2, Lpbo;->a:Lowk;

    .line 43
    .line 44
    iput-object p2, p0, Lgdf;->i:Lowk;

    .line 45
    .line 46
    iput-object p1, p0, Lgdf;->j:Leho;

    .line 47
    .line 48
    iget-object p2, p0, Lgdf;->d:Lghu;

    .line 49
    .line 50
    invoke-virtual {p2}, Lbrn;->d()V

    .line 51
    .line 52
    .line 53
    iget p2, p1, Leho;->a:I

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    if-ne p2, v1, :cond_a

    .line 57
    .line 58
    iget p1, p1, Leho;->b:I

    .line 59
    .line 60
    const p2, 0x7f14006d

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    if-eq p1, p2, :cond_9

    .line 65
    .line 66
    const p2, 0x7f14006c

    .line 67
    .line 68
    .line 69
    if-eq p1, p2, :cond_8

    .line 70
    .line 71
    const p2, 0x7f140065

    .line 72
    .line 73
    .line 74
    const/4 v3, 0x4

    .line 75
    if-ne p1, p2, :cond_5

    .line 76
    .line 77
    iget-object p1, p0, Lgdf;->e:Lkvo;

    .line 78
    .line 79
    sget-object p2, Lenw;->W:Lenw;

    .line 80
    .line 81
    sget-object v4, Lplg;->q:Lplg;

    .line 82
    .line 83
    invoke-virtual {v4}, Lrrz;->bF()Lrru;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iget-object v5, v4, Lrru;->b:Lrrz;

    .line 88
    .line 89
    invoke-virtual {v5}, Lrrz;->bU()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-nez v5, :cond_3

    .line 94
    .line 95
    invoke-virtual {v4}, Lrru;->t()V

    .line 96
    .line 97
    .line 98
    :cond_3
    iget-object v5, v4, Lrru;->b:Lrrz;

    .line 99
    .line 100
    check-cast v5, Lplg;

    .line 101
    .line 102
    iput v3, v5, Lplg;->b:I

    .line 103
    .line 104
    iget v3, v5, Lplg;->a:I

    .line 105
    .line 106
    or-int/2addr v3, v1

    .line 107
    iput v3, v5, Lplg;->a:I

    .line 108
    .line 109
    sget-object v3, Lplz;->e:Lplz;

    .line 110
    .line 111
    invoke-virtual {v3}, Lrrz;->bF()Lrru;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iget-object v5, v3, Lrru;->b:Lrrz;

    .line 116
    .line 117
    invoke-virtual {v5}, Lrrz;->bU()Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-nez v5, :cond_4

    .line 122
    .line 123
    invoke-virtual {v3}, Lrru;->t()V

    .line 124
    .line 125
    .line 126
    :cond_4
    iget-object v5, v3, Lrru;->b:Lrrz;

    .line 127
    .line 128
    check-cast v5, Lplz;

    .line 129
    .line 130
    const/4 v6, 0x6

    .line 131
    iput v6, v5, Lplz;->c:I

    .line 132
    .line 133
    iget v6, v5, Lplz;->a:I

    .line 134
    .line 135
    or-int/2addr v0, v6

    .line 136
    iput v0, v5, Lplz;->a:I

    .line 137
    .line 138
    invoke-virtual {v4, v3}, Lrru;->bx(Lrru;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, Lrru;->n()Lrrz;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    new-array v1, v1, [Ljava/lang/Object;

    .line 146
    .line 147
    aput-object v0, v1, v2

    .line 148
    .line 149
    invoke-interface {p1, p2, v1}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_5
    const p2, 0x7f1402eb

    .line 154
    .line 155
    .line 156
    if-ne p1, p2, :cond_a

    .line 157
    .line 158
    iget-object p1, p0, Lgdf;->e:Lkvo;

    .line 159
    .line 160
    sget-object p2, Lenw;->Y:Lenw;

    .line 161
    .line 162
    sget-object v0, Lplg;->q:Lplg;

    .line 163
    .line 164
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-object v4, v0, Lrru;->b:Lrrz;

    .line 169
    .line 170
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-nez v4, :cond_6

    .line 175
    .line 176
    invoke-virtual {v0}, Lrru;->t()V

    .line 177
    .line 178
    .line 179
    :cond_6
    iget-object v4, v0, Lrru;->b:Lrrz;

    .line 180
    .line 181
    move-object v5, v4

    .line 182
    check-cast v5, Lplg;

    .line 183
    .line 184
    iput v3, v5, Lplg;->b:I

    .line 185
    .line 186
    iget v3, v5, Lplg;->a:I

    .line 187
    .line 188
    or-int/2addr v3, v1

    .line 189
    iput v3, v5, Lplg;->a:I

    .line 190
    .line 191
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-nez v3, :cond_7

    .line 196
    .line 197
    invoke-virtual {v0}, Lrru;->t()V

    .line 198
    .line 199
    .line 200
    :cond_7
    iget-object v3, v0, Lrru;->b:Lrrz;

    .line 201
    .line 202
    check-cast v3, Lplg;

    .line 203
    .line 204
    iput v1, v3, Lplg;->g:I

    .line 205
    .line 206
    iget v4, v3, Lplg;->a:I

    .line 207
    .line 208
    or-int/lit8 v4, v4, 0x40

    .line 209
    .line 210
    iput v4, v3, Lplg;->a:I

    .line 211
    .line 212
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    new-array v1, v1, [Ljava/lang/Object;

    .line 217
    .line 218
    aput-object v0, v1, v2

    .line 219
    .line 220
    invoke-interface {p1, p2, v1}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_8
    iget-object p1, p0, Lgdf;->e:Lkvo;

    .line 225
    .line 226
    sget-object p2, Lenw;->v:Lenw;

    .line 227
    .line 228
    new-array v0, v2, [Ljava/lang/Object;

    .line 229
    .line 230
    invoke-interface {p1, p2, v0}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_9
    iget-object p1, p0, Lgdf;->e:Lkvo;

    .line 235
    .line 236
    sget-object p2, Lenw;->t:Lenw;

    .line 237
    .line 238
    new-array v0, v2, [Ljava/lang/Object;

    .line 239
    .line 240
    invoke-interface {p1, p2, v0}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_a
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgdf;->k:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lgdf;->u:Lgig;

    .line 10
    .line 11
    iget-object v1, p0, Lgdf;->k:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lgig;->e(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lgdf;->u:Lgig;

    .line 18
    .line 19
    invoke-virtual {v0}, Lgig;->d()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final j()I
    .locals 3

    .line 1
    iget v0, p0, Lgdf;->v:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lgdf;->o:Llla;

    .line 16
    .line 17
    invoke-virtual {v0}, Llla;->eq()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :cond_0
    return v0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    throw v0
.end method

.method public final k(Ljava/lang/String;IILpld;)V
    .locals 8

    .line 1
    sget-object v0, Lenw;->V:Lenw;

    .line 2
    .line 3
    sget-object v1, Lplg;->q:Lplg;

    .line 4
    .line 5
    invoke-virtual {v1}, Lrrz;->bF()Lrru;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v1, Lrru;->b:Lrrz;

    .line 10
    .line 11
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lrru;->t()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v2, v1, Lrru;->b:Lrrz;

    .line 21
    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Lplg;

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    iput v4, v3, Lplg;->b:I

    .line 27
    .line 28
    iget v5, v3, Lplg;->a:I

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    or-int/2addr v5, v6

    .line 32
    iput v5, v3, Lplg;->a:I

    .line 33
    .line 34
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, Lrru;->t()V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v2, v1, Lrru;->b:Lrrz;

    .line 44
    .line 45
    check-cast v2, Lplg;

    .line 46
    .line 47
    iput v6, v2, Lplg;->c:I

    .line 48
    .line 49
    iget v3, v2, Lplg;->a:I

    .line 50
    .line 51
    or-int/lit8 v3, v3, 0x2

    .line 52
    .line 53
    iput v3, v2, Lplg;->a:I

    .line 54
    .line 55
    sget-object v2, Lple;->g:Lple;

    .line 56
    .line 57
    invoke-virtual {v2}, Lrrz;->bF()Lrru;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v3, v2, Lrru;->b:Lrrz;

    .line 62
    .line 63
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {v2}, Lrru;->t()V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v3, v2, Lrru;->b:Lrrz;

    .line 73
    .line 74
    move-object v5, v3

    .line 75
    check-cast v5, Lple;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget v7, v5, Lple;->a:I

    .line 81
    .line 82
    or-int/2addr v7, v6

    .line 83
    iput v7, v5, Lple;->a:I

    .line 84
    .line 85
    iput-object p1, v5, Lple;->b:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_3

    .line 92
    .line 93
    invoke-virtual {v2}, Lrru;->t()V

    .line 94
    .line 95
    .line 96
    :cond_3
    iget-object p1, v2, Lrru;->b:Lrrz;

    .line 97
    .line 98
    move-object v3, p1

    .line 99
    check-cast v3, Lple;

    .line 100
    .line 101
    add-int/lit8 v5, p3, -0x1

    .line 102
    .line 103
    if-eqz p3, :cond_7

    .line 104
    .line 105
    iput v5, v3, Lple;->c:I

    .line 106
    .line 107
    iget p3, v3, Lple;->a:I

    .line 108
    .line 109
    or-int/lit8 p3, p3, 0x2

    .line 110
    .line 111
    iput p3, v3, Lple;->a:I

    .line 112
    .line 113
    invoke-virtual {p1}, Lrrz;->bU()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_4

    .line 118
    .line 119
    invoke-virtual {v2}, Lrru;->t()V

    .line 120
    .line 121
    .line 122
    :cond_4
    iget-object p1, v2, Lrru;->b:Lrrz;

    .line 123
    .line 124
    move-object p3, p1

    .line 125
    check-cast p3, Lple;

    .line 126
    .line 127
    iget v3, p3, Lple;->a:I

    .line 128
    .line 129
    or-int/2addr v3, v4

    .line 130
    iput v3, p3, Lple;->a:I

    .line 131
    .line 132
    iput p2, p3, Lple;->d:I

    .line 133
    .line 134
    invoke-virtual {p1}, Lrrz;->bU()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-nez p1, :cond_5

    .line 139
    .line 140
    invoke-virtual {v2}, Lrru;->t()V

    .line 141
    .line 142
    .line 143
    :cond_5
    iget-object p1, v2, Lrru;->b:Lrrz;

    .line 144
    .line 145
    check-cast p1, Lple;

    .line 146
    .line 147
    iget p2, p4, Lpld;->l:I

    .line 148
    .line 149
    iput p2, p1, Lple;->e:I

    .line 150
    .line 151
    iget p2, p1, Lple;->a:I

    .line 152
    .line 153
    or-int/lit8 p2, p2, 0x8

    .line 154
    .line 155
    iput p2, p1, Lple;->a:I

    .line 156
    .line 157
    invoke-virtual {v2}, Lrru;->n()Lrrz;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Lple;

    .line 162
    .line 163
    iget-object p2, v1, Lrru;->b:Lrrz;

    .line 164
    .line 165
    invoke-virtual {p2}, Lrrz;->bU()Z

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    if-nez p2, :cond_6

    .line 170
    .line 171
    invoke-virtual {v1}, Lrru;->t()V

    .line 172
    .line 173
    .line 174
    :cond_6
    iget-object p2, p0, Lgdf;->e:Lkvo;

    .line 175
    .line 176
    iget-object p3, v1, Lrru;->b:Lrrz;

    .line 177
    .line 178
    check-cast p3, Lplg;

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    iput-object p1, p3, Lplg;->e:Lple;

    .line 184
    .line 185
    iget p1, p3, Lplg;->a:I

    .line 186
    .line 187
    or-int/lit8 p1, p1, 0x8

    .line 188
    .line 189
    iput p1, p3, Lplg;->a:I

    .line 190
    .line 191
    invoke-virtual {v1}, Lrru;->n()Lrrz;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    new-array p3, v6, [Ljava/lang/Object;

    .line 196
    .line 197
    const/4 p4, 0x0

    .line 198
    aput-object p1, p3, p4

    .line 199
    .line 200
    invoke-interface {p2, v0, p3}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_7
    const/4 p1, 0x0

    .line 205
    throw p1
.end method

.method public final l(Ljuo;I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lgdf;->c:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbrx;->a()I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-direct {p0, v4}, Lgdf;->m(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    invoke-virtual {p0, v4}, Lgdf;->d(I)Lpld;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    iget-object v5, p0, Lgdf;->k:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, p0, Lgdf;->l:Ljnm;

    .line 18
    .line 19
    iget-object v0, p0, Lgdf;->w:Liuw;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Liuw;->e(Ljuo;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lema;->a()Lelz;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, Lelz;->e(Ljuo;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p2}, Lelz;->f(I)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lgdf;->b:Leov;

    .line 35
    .line 36
    invoke-interface {p2}, Leov;->h()Landroid/view/inputmethod/EditorInfo;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {v0, p2}, Lelz;->c(Landroid/view/inputmethod/EditorInfo;)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lgdf;->y:Lemj;

    .line 44
    .line 45
    invoke-virtual {v0, p2}, Lelz;->g(Lemj;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lgdf;->b:Leov;

    .line 49
    .line 50
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    new-instance v1, Lfyf;

    .line 54
    .line 55
    const/4 v2, 0x7

    .line 56
    invoke-direct {v1, p2, v2}, Lfyf;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lelz;->i(Loqx;)V

    .line 60
    .line 61
    .line 62
    const p2, 0x7f140064

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p2}, Lelz;->b(I)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lgdf;->g:Lkfv;

    .line 69
    .line 70
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    new-instance v1, Lgct;

    .line 74
    .line 75
    const/4 v2, 0x3

    .line 76
    invoke-direct {v1, p2, v2}, Lgct;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lelz;->d(Ljava/util/function/Consumer;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lelz;->a()Lema;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iget-object v0, p0, Lgdf;->B:Lemg;

    .line 87
    .line 88
    invoke-virtual {v0, p2}, Lemg;->a(Lema;)Ljrd;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    new-instance v0, Ljrk;

    .line 93
    .line 94
    invoke-direct {v0}, Ljrk;-><init>()V

    .line 95
    .line 96
    .line 97
    new-instance v10, Lgdd;

    .line 98
    .line 99
    const/4 v9, 0x0

    .line 100
    move-object v1, v10

    .line 101
    move-object v2, p0

    .line 102
    move-object v3, p1

    .line 103
    invoke-direct/range {v1 .. v9}, Lgdd;-><init>(Ljava/lang/Object;Ljuo;ILjava/lang/String;Ljava/lang/String;Lpld;Ljnm;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v10}, Ljrk;->d(Ljqy;)V

    .line 107
    .line 108
    .line 109
    sget-object p1, Ljbv;->b:Ljbv;

    .line 110
    .line 111
    iput-object p1, v0, Ljrk;->a:Ljava/util/concurrent/Executor;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljrk;->a()Ljrb;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p2, p1}, Ljrd;->C(Ljrb;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final w(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgdf;->w:Liuw;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Liuw;->d(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lgdf;->c(Landroid/view/View;)Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->z()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ac(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->a()Llla;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lgdf;->C:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcy;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Lkg;->eG(Lcy;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v1}, Llla;->A()V

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->ae(Lkg;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->af(Lkn;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final x(Landroid/view/View;I)V
    .locals 9

    .line 1
    invoke-static {p1}, Lgdf;->c(Landroid/view/View;)Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lgde;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, p0, p2, v3}, Lgde;-><init>(Ljava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Lown;

    .line 16
    .line 17
    invoke-direct {v3}, Lown;-><init>()V

    .line 18
    .line 19
    .line 20
    const-class v4, Leho;

    .line 21
    .line 22
    iget-object v5, p0, Lgdf;->A:Lehq;

    .line 23
    .line 24
    invoke-virtual {v3, v4, v5}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Lehz;

    .line 28
    .line 29
    const/16 v5, 0xb

    .line 30
    .line 31
    invoke-direct {v4, p0, v5}, Lehz;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iget-object v5, p0, Lgdf;->w:Liuw;

    .line 35
    .line 36
    invoke-static {v4, v5, v2}, Lgej;->f(Ljqw;Liuw;Lopo;)Llll;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const-class v5, Ljuo;

    .line 41
    .line 42
    invoke-virtual {v3, v5, v4}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v4, Lehz;

    .line 46
    .line 47
    const/16 v5, 0xc

    .line 48
    .line 49
    invoke-direct {v4, p0, v5}, Lehz;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    new-instance v5, Lllk;

    .line 53
    .line 54
    invoke-direct {v5}, Lllk;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v6, p0, Lgdf;->w:Liuw;

    .line 58
    .line 59
    new-instance v7, Lexq;

    .line 60
    .line 61
    const/4 v8, 0x5

    .line 62
    invoke-direct {v7, v4, v6, v2, v8}, Lexq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    const v2, 0x7f0e0039

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v2, v7}, Lllk;->b(ILopo;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Lllk;->a()Llll;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-class v4, Lesc;

    .line 76
    .line 77
    invoke-virtual {v3, v4, v2}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-static {v3, v1, v2}, Lmkd;->aB(Lown;Landroid/content/Context;Lnc;)Llla;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ae(Lkg;)V

    .line 86
    .line 87
    .line 88
    iget-object v3, p0, Lgdf;->z:Lsxr;

    .line 89
    .line 90
    check-cast v3, Lgdk;

    .line 91
    .line 92
    invoke-virtual {v3}, Lgdk;->b()Landroid/support/v7/widget/GridLayoutManager;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iget-object v4, p0, Lgdf;->a:Landroid/content/Context;

    .line 97
    .line 98
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    const v5, 0x7f0c0106

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    invoke-virtual {v3, v4}, Landroid/support/v7/widget/GridLayoutManager;->u(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->af(Lkn;)V

    .line 113
    .line 114
    .line 115
    iget v0, p0, Lgdf;->v:I

    .line 116
    .line 117
    add-int/lit8 v3, v0, -0x1

    .line 118
    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    if-eqz v3, :cond_3

    .line 122
    .line 123
    const/4 v0, 0x1

    .line 124
    if-eq v3, v0, :cond_3

    .line 125
    .line 126
    const/4 v0, 0x2

    .line 127
    if-eq v3, v0, :cond_1

    .line 128
    .line 129
    const/4 p2, 0x3

    .line 130
    if-eq v3, p2, :cond_0

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_0
    iget-object p2, p0, Lgdf;->i:Lowk;

    .line 134
    .line 135
    if-eqz p2, :cond_4

    .line 136
    .line 137
    invoke-virtual {v1, p2}, Llla;->L(Ljava/util/Collection;)V

    .line 138
    .line 139
    .line 140
    const-class p2, Lesc;

    .line 141
    .line 142
    invoke-static {v1, p2}, Lgdr;->l(Llla;Ljava/lang/Class;)Lgdr;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    goto :goto_0

    .line 147
    :cond_1
    if-nez p2, :cond_2

    .line 148
    .line 149
    invoke-virtual {p0}, Lgdf;->e()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {v1, p2}, Llla;->I(Ljava/lang/Iterable;)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_2
    invoke-virtual {p0, p2}, Lgdf;->b(I)Lgci;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-virtual {p2}, Lgci;->d()Lesi;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    iget-object p2, p2, Lesi;->h:Lowk;

    .line 166
    .line 167
    invoke-virtual {v1, p2}, Llla;->L(Ljava/util/Collection;)V

    .line 168
    .line 169
    .line 170
    const-class p2, Lesc;

    .line 171
    .line 172
    invoke-static {v1, p2}, Lgdr;->l(Llla;Ljava/lang/Class;)Lgdr;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    goto :goto_0

    .line 177
    :cond_3
    iget-object p2, p0, Lgdf;->j:Leho;

    .line 178
    .line 179
    invoke-virtual {v1, p2}, Llla;->z(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_4
    :goto_0
    if-eqz v2, :cond_5

    .line 183
    .line 184
    invoke-virtual {v1, v2}, Lkg;->eF(Lcy;)V

    .line 185
    .line 186
    .line 187
    iget-object p2, p0, Lgdf;->C:Ljava/util/Map;

    .line 188
    .line 189
    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    :cond_5
    iget-object p2, p0, Lgdf;->w:Liuw;

    .line 193
    .line 194
    new-instance v0, Lges;

    .line 195
    .line 196
    invoke-direct {v0, v1}, Lges;-><init>(Llla;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2, p1, v0}, Liuw;->b(Ljava/lang/Object;Lisu;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_6
    throw v2
.end method
