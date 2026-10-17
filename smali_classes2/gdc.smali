.class public final Lgdc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkig;
.implements Lght;


# static fields
.field private static final m:Lpdn;


# instance fields
.field public final a:Leov;

.field public final b:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

.field public final c:Lghu;

.field public final d:Lkvo;

.field public final e:Lilj;

.field public f:Lowk;

.field public g:Lowk;

.field public h:Leho;

.field public i:Ljava/lang/String;

.field public j:Ljnm;

.field public k:I

.field public final l:Liuw;

.field private final n:Leju;

.field private final o:Lemj;

.field private final p:Lsxr;

.field private final q:Lehq;

.field private final r:Lemg;

.field private final s:Lkfv;

.field private final t:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/sticker/BitmojiPageController"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgdc;->m:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Leju;Lemj;Leov;Lkvo;Lkfv;Lehq;Lemg;Lilj;Lsxr;)V
    .locals 1

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
    iput-object v0, p0, Lgdc;->t:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Liuw;

    .line 12
    .line 13
    invoke-direct {v0}, Liuw;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lgdc;->l:Liuw;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput v0, p0, Lgdc;->k:I

    .line 20
    .line 21
    sget v0, Lowk;->d:I

    .line 22
    .line 23
    sget-object v0, Lpbo;->a:Lowk;

    .line 24
    .line 25
    iput-object v0, p0, Lgdc;->f:Lowk;

    .line 26
    .line 27
    iput-object v0, p0, Lgdc;->g:Lowk;

    .line 28
    .line 29
    sget-object v0, Lehq;->a:Leho;

    .line 30
    .line 31
    iput-object v0, p0, Lgdc;->h:Leho;

    .line 32
    .line 33
    const-string v0, ""

    .line 34
    .line 35
    iput-object v0, p0, Lgdc;->i:Ljava/lang/String;

    .line 36
    .line 37
    sget-object v0, Ljnm;->c:Ljnm;

    .line 38
    .line 39
    iput-object v0, p0, Lgdc;->j:Ljnm;

    .line 40
    .line 41
    iput-object p3, p0, Lgdc;->n:Leju;

    .line 42
    .line 43
    iput-object p4, p0, Lgdc;->o:Lemj;

    .line 44
    .line 45
    iput-object p5, p0, Lgdc;->a:Leov;

    .line 46
    .line 47
    iput-object p11, p0, Lgdc;->p:Lsxr;

    .line 48
    .line 49
    iput-object p6, p0, Lgdc;->d:Lkvo;

    .line 50
    .line 51
    iput-object p7, p0, Lgdc;->s:Lkfv;

    .line 52
    .line 53
    iput-object p8, p0, Lgdc;->q:Lehq;

    .line 54
    .line 55
    iput-object p9, p0, Lgdc;->r:Lemg;

    .line 56
    .line 57
    iput-object p10, p0, Lgdc;->e:Lilj;

    .line 58
    .line 59
    new-instance p3, Lghu;

    .line 60
    .line 61
    invoke-direct {p3, p1, p0}, Lghu;-><init>(Landroid/content/Context;Lkig;)V

    .line 62
    .line 63
    .line 64
    iput-object p3, p0, Lgdc;->c:Lghu;

    .line 65
    .line 66
    const p1, 0x7f0b01f4

    .line 67
    .line 68
    .line 69
    invoke-static {p2, p1}, Laxq;->b(Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 74
    .line 75
    iput-object p1, p0, Lgdc;->b:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 76
    .line 77
    sget-object p2, Ljne;->e:Ljpg;

    .line 78
    .line 79
    invoke-interface {p2}, Ljpg;->e()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    iput-boolean p2, p1, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->i:Z

    .line 90
    .line 91
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

.method private final k(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lgdc;->k:I

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
    invoke-virtual {p0, p1}, Lgdc;->b(I)Lgci;

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
    const v0, 0x7f0e07cd

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final a(Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;Landroid/view/View;II)V
    .locals 4

    .line 1
    sget-object p1, Lgdc;->m:Lpdn;

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
    const/16 v1, 0xd6

    .line 12
    .line 13
    const-string v2, "com/google/android/apps/inputmethod/libs/search/sticker/BitmojiPageController"

    .line 14
    .line 15
    const-string v3, "BitmojiPageController.java"

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
    invoke-static {p2}, Lgdc;->c(Landroid/view/View;)Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

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
    new-instance p1, Lejx;

    .line 37
    .line 38
    sget-object v0, Lejw;->b:Lejw;

    .line 39
    .line 40
    invoke-direct {p1, v0, p3}, Lejx;-><init>(Lejw;I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lgdc;->n:Leju;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Leju;->j(Lejx;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lgdc;->n:Leju;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Leju;->k(Z)V

    .line 51
    .line 52
    .line 53
    iget p1, p0, Lgdc;->k:I

    .line 54
    .line 55
    const/4 p2, 0x3

    .line 56
    if-ne p1, p2, :cond_0

    .line 57
    .line 58
    const/4 p1, 0x2

    .line 59
    if-eq p4, p1, :cond_0

    .line 60
    .line 61
    invoke-direct {p0, p3}, Lgdc;->k(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, p3}, Lgdc;->d(I)Lpld;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p0, p1, p3, p4, p2}, Lgdc;->h(Ljava/lang/String;IILpld;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void
.end method

.method public final b(I)Lgci;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lgdc;->f:Lowk;

    .line 4
    .line 5
    add-int/lit8 p1, p1, -0x1

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lowk;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lgci;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v0, "Recents does not have a sticker pack"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public final d(I)Lpld;
    .locals 2

    .line 1
    iget v0, p0, Lgdc;->k:I

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
    invoke-virtual {p0, p1}, Lgdc;->b(I)Lgci;

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
    iget-object v0, p0, Lgdc;->o:Lemj;

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
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lgdc;->k:I

    .line 3
    .line 4
    sget v0, Lowk;->d:I

    .line 5
    .line 6
    sget-object v0, Lpbo;->a:Lowk;

    .line 7
    .line 8
    iput-object v0, p0, Lgdc;->f:Lowk;

    .line 9
    .line 10
    iput-object v0, p0, Lgdc;->g:Lowk;

    .line 11
    .line 12
    sget-object v0, Lehq;->a:Leho;

    .line 13
    .line 14
    iput-object v0, p0, Lgdc;->h:Leho;

    .line 15
    .line 16
    iget-object v0, p0, Lgdc;->c:Lghu;

    .line 17
    .line 18
    invoke-virtual {v0}, Lbrn;->d()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final g(Leho;)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lgdc;->k:I

    .line 3
    .line 4
    sget v1, Lowk;->d:I

    .line 5
    .line 6
    sget-object v1, Lpbo;->a:Lowk;

    .line 7
    .line 8
    iput-object v1, p0, Lgdc;->f:Lowk;

    .line 9
    .line 10
    iput-object v1, p0, Lgdc;->g:Lowk;

    .line 11
    .line 12
    iput-object p1, p0, Lgdc;->h:Leho;

    .line 13
    .line 14
    iget-object v1, p0, Lgdc;->c:Lghu;

    .line 15
    .line 16
    invoke-virtual {v1}, Lbrn;->d()V

    .line 17
    .line 18
    .line 19
    iget v1, p1, Leho;->a:I

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-ne v1, v2, :cond_7

    .line 23
    .line 24
    iget p1, p1, Leho;->b:I

    .line 25
    .line 26
    const v1, 0x7f14006d

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-eq p1, v1, :cond_6

    .line 31
    .line 32
    const v1, 0x7f14006c

    .line 33
    .line 34
    .line 35
    if-eq p1, v1, :cond_5

    .line 36
    .line 37
    const v1, 0x7f140065

    .line 38
    .line 39
    .line 40
    const/4 v4, 0x4

    .line 41
    if-ne p1, v1, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Lgdc;->d:Lkvo;

    .line 44
    .line 45
    sget-object v1, Lenw;->W:Lenw;

    .line 46
    .line 47
    sget-object v5, Lplg;->q:Lplg;

    .line 48
    .line 49
    invoke-virtual {v5}, Lrrz;->bF()Lrru;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iget-object v6, v5, Lrru;->b:Lrrz;

    .line 54
    .line 55
    invoke-virtual {v6}, Lrrz;->bU()Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-nez v6, :cond_0

    .line 60
    .line 61
    invoke-virtual {v5}, Lrru;->t()V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object v6, v5, Lrru;->b:Lrrz;

    .line 65
    .line 66
    check-cast v6, Lplg;

    .line 67
    .line 68
    iput v4, v6, Lplg;->b:I

    .line 69
    .line 70
    iget v4, v6, Lplg;->a:I

    .line 71
    .line 72
    or-int/2addr v4, v2

    .line 73
    iput v4, v6, Lplg;->a:I

    .line 74
    .line 75
    sget-object v4, Lplz;->e:Lplz;

    .line 76
    .line 77
    invoke-virtual {v4}, Lrrz;->bF()Lrru;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iget-object v6, v4, Lrru;->b:Lrrz;

    .line 82
    .line 83
    invoke-virtual {v6}, Lrrz;->bU()Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-nez v6, :cond_1

    .line 88
    .line 89
    invoke-virtual {v4}, Lrru;->t()V

    .line 90
    .line 91
    .line 92
    :cond_1
    iget-object v6, v4, Lrru;->b:Lrrz;

    .line 93
    .line 94
    check-cast v6, Lplz;

    .line 95
    .line 96
    const/4 v7, 0x6

    .line 97
    iput v7, v6, Lplz;->c:I

    .line 98
    .line 99
    iget v7, v6, Lplz;->a:I

    .line 100
    .line 101
    or-int/2addr v0, v7

    .line 102
    iput v0, v6, Lplz;->a:I

    .line 103
    .line 104
    invoke-virtual {v5, v4}, Lrru;->bx(Lrru;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5}, Lrru;->n()Lrrz;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-array v2, v2, [Ljava/lang/Object;

    .line 112
    .line 113
    aput-object v0, v2, v3

    .line 114
    .line 115
    invoke-interface {p1, v1, v2}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_2
    const v0, 0x7f1402eb

    .line 120
    .line 121
    .line 122
    if-ne p1, v0, :cond_7

    .line 123
    .line 124
    iget-object p1, p0, Lgdc;->d:Lkvo;

    .line 125
    .line 126
    sget-object v0, Lenw;->Y:Lenw;

    .line 127
    .line 128
    sget-object v1, Lplg;->q:Lplg;

    .line 129
    .line 130
    invoke-virtual {v1}, Lrrz;->bF()Lrru;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-object v5, v1, Lrru;->b:Lrrz;

    .line 135
    .line 136
    invoke-virtual {v5}, Lrrz;->bU()Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-nez v5, :cond_3

    .line 141
    .line 142
    invoke-virtual {v1}, Lrru;->t()V

    .line 143
    .line 144
    .line 145
    :cond_3
    iget-object v5, v1, Lrru;->b:Lrrz;

    .line 146
    .line 147
    move-object v6, v5

    .line 148
    check-cast v6, Lplg;

    .line 149
    .line 150
    iput v4, v6, Lplg;->b:I

    .line 151
    .line 152
    iget v4, v6, Lplg;->a:I

    .line 153
    .line 154
    or-int/2addr v4, v2

    .line 155
    iput v4, v6, Lplg;->a:I

    .line 156
    .line 157
    invoke-virtual {v5}, Lrrz;->bU()Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-nez v4, :cond_4

    .line 162
    .line 163
    invoke-virtual {v1}, Lrru;->t()V

    .line 164
    .line 165
    .line 166
    :cond_4
    iget-object v4, v1, Lrru;->b:Lrrz;

    .line 167
    .line 168
    check-cast v4, Lplg;

    .line 169
    .line 170
    iput v2, v4, Lplg;->g:I

    .line 171
    .line 172
    iget v5, v4, Lplg;->a:I

    .line 173
    .line 174
    or-int/lit8 v5, v5, 0x40

    .line 175
    .line 176
    iput v5, v4, Lplg;->a:I

    .line 177
    .line 178
    invoke-virtual {v1}, Lrru;->n()Lrrz;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    new-array v2, v2, [Ljava/lang/Object;

    .line 183
    .line 184
    aput-object v1, v2, v3

    .line 185
    .line 186
    invoke-interface {p1, v0, v2}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_5
    iget-object p1, p0, Lgdc;->d:Lkvo;

    .line 191
    .line 192
    sget-object v0, Lenw;->v:Lenw;

    .line 193
    .line 194
    new-array v1, v3, [Ljava/lang/Object;

    .line 195
    .line 196
    invoke-interface {p1, v0, v1}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_6
    iget-object p1, p0, Lgdc;->d:Lkvo;

    .line 201
    .line 202
    sget-object v0, Lenw;->t:Lenw;

    .line 203
    .line 204
    new-array v1, v3, [Ljava/lang/Object;

    .line 205
    .line 206
    invoke-interface {p1, v0, v1}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_7
    return-void
.end method

.method public final h(Ljava/lang/String;IILpld;)V
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
    iget-object p2, p0, Lgdc;->d:Lkvo;

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

.method public final i(Ljuo;I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lgdc;->b:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbrx;->a()I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-direct {p0, v4}, Lgdc;->k(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    invoke-virtual {p0, v4}, Lgdc;->d(I)Lpld;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    iget-object v5, p0, Lgdc;->i:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, p0, Lgdc;->j:Ljnm;

    .line 18
    .line 19
    iget-object v0, p0, Lgdc;->l:Liuw;

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
    iget-object p2, p0, Lgdc;->a:Leov;

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
    iget-object p2, p0, Lgdc;->o:Lemj;

    .line 44
    .line 45
    invoke-virtual {v0, p2}, Lelz;->g(Lemj;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lgdc;->a:Leov;

    .line 49
    .line 50
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    new-instance v1, Lfyf;

    .line 54
    .line 55
    const/4 v2, 0x6

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
    iget-object p2, p0, Lgdc;->s:Lkfv;

    .line 69
    .line 70
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    new-instance v1, Lgct;

    .line 74
    .line 75
    const/4 v2, 0x2

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
    iget-object v0, p0, Lgdc;->r:Lemg;

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
    const/4 v9, 0x1

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

.method public final j()I
    .locals 3

    .line 1
    iget v0, p0, Lgdc;->k:I

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
    iget-object v0, p0, Lgdc;->n:Leju;

    .line 16
    .line 17
    iget-object v0, v0, Leju;->c:Lejv;

    .line 18
    .line 19
    iget-object v0, v0, Lejv;->b:Lowk;

    .line 20
    .line 21
    check-cast v0, Lpbo;

    .line 22
    .line 23
    iget v0, v0, Lpbo;->c:I

    .line 24
    .line 25
    :cond_0
    return v0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    throw v0
.end method

.method public final w(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgdc;->l:Liuw;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Liuw;->d(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lgdc;->c(Landroid/view/View;)Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

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
    iget-object v2, p0, Lgdc;->t:Ljava/util/Map;

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
    .locals 12

    .line 1
    invoke-static {p1}, Lgdc;->c(Landroid/view/View;)Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

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
    new-instance v6, Lgde;

    .line 10
    .line 11
    const/4 v8, 0x1

    .line 12
    invoke-direct {v6, p0, p2, v8}, Lgde;-><init>(Ljava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    new-instance v9, Lown;

    .line 16
    .line 17
    invoke-direct {v9}, Lown;-><init>()V

    .line 18
    .line 19
    .line 20
    const-class v2, Leho;

    .line 21
    .line 22
    iget-object v3, p0, Lgdc;->q:Lehq;

    .line 23
    .line 24
    invoke-virtual {v9, v2, v3}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lehz;

    .line 28
    .line 29
    const/16 v3, 0x8

    .line 30
    .line 31
    invoke-direct {v2, p0, v3}, Lehz;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lgdc;->l:Liuw;

    .line 35
    .line 36
    invoke-static {v2, v3, v6}, Lggc;->c(Ljqw;Liuw;Lopo;)Llll;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-class v3, Ljuo;

    .line 41
    .line 42
    invoke-virtual {v9, v3, v2}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lehz;

    .line 46
    .line 47
    const/16 v2, 0x9

    .line 48
    .line 49
    invoke-direct {v3, p0, v2}, Lehz;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    new-instance v4, Lgdb;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-direct {v4, v2}, Lgdb;-><init>(I)V

    .line 56
    .line 57
    .line 58
    new-instance v10, Lllk;

    .line 59
    .line 60
    invoke-direct {v10}, Lllk;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v5, p0, Lgdc;->l:Liuw;

    .line 64
    .line 65
    new-instance v11, Leia;

    .line 66
    .line 67
    const/4 v7, 0x2

    .line 68
    move-object v2, v11

    .line 69
    invoke-direct/range {v2 .. v7}, Leia;-><init>(Ljqw;Ljqx;Liuw;Lopo;I)V

    .line 70
    .line 71
    .line 72
    const v2, 0x7f0e0038

    .line 73
    .line 74
    .line 75
    invoke-virtual {v10, v2, v11}, Lllk;->b(ILopo;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v10}, Lllk;->a()Llll;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-class v3, Lesc;

    .line 83
    .line 84
    invoke-virtual {v9, v3, v2}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    invoke-static {v9, v1, v2}, Lmkd;->aB(Lown;Landroid/content/Context;Lnc;)Llla;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ae(Lkg;)V

    .line 93
    .line 94
    .line 95
    iget-object v3, p0, Lgdc;->p:Lsxr;

    .line 96
    .line 97
    check-cast v3, Lgdk;

    .line 98
    .line 99
    invoke-virtual {v3}, Lgdk;->b()Landroid/support/v7/widget/GridLayoutManager;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->af(Lkn;)V

    .line 104
    .line 105
    .line 106
    new-instance v3, Lejs;

    .line 107
    .line 108
    iget-object v4, p0, Lgdc;->n:Leju;

    .line 109
    .line 110
    invoke-direct {v3, v4}, Lejs;-><init>(Leju;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->aH(Lev;)V

    .line 114
    .line 115
    .line 116
    iget v0, p0, Lgdc;->k:I

    .line 117
    .line 118
    add-int/lit8 v3, v0, -0x1

    .line 119
    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    if-eqz v3, :cond_3

    .line 123
    .line 124
    if-eq v3, v8, :cond_3

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
    iget-object p2, p0, Lgdc;->g:Lowk;

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
    invoke-virtual {p0}, Lgdc;->e()Ljava/util/List;

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
    invoke-virtual {p0, p2}, Lgdc;->b(I)Lgci;

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
    iget-object p2, p0, Lgdc;->h:Leho;

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
    iget-object p2, p0, Lgdc;->t:Ljava/util/Map;

    .line 188
    .line 189
    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    :cond_5
    iget-object p2, p0, Lgdc;->l:Liuw;

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
