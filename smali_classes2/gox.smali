.class public final Lgox;
.super Lkg;
.source "PG"


# static fields
.field public static final d:Lpdn;


# instance fields
.field public final e:I

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public h:I

.field public i:I

.field public j:I

.field public final k:Lgop;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/theme/listing/ThemeListingItemAdapter"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgox;->d:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ILjava/util/List;Lgop;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lkg;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2710

    .line 5
    .line 6
    iput v0, p0, Lgox;->h:I

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lgox;->j:I

    .line 10
    .line 11
    iput p1, p0, Lgox;->e:I

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lgox;->f:Ljava/util/List;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    sget-object v1, Lgos;->a:Lgos;

    .line 27
    .line 28
    invoke-static {p2, v1}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lgox;->g:Ljava/util/List;

    .line 36
    .line 37
    iput-object p3, p0, Lgox;->k:Lgop;

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget p2, p0, Lgox;->h:I

    .line 44
    .line 45
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput p1, p0, Lgox;->i:I

    .line 50
    .line 51
    return-void
.end method

.method public static G(Landroid/view/View;Lgos;)V
    .locals 1

    .line 1
    const v0, 0x7f0b1ff4

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lgos;->d:Lgos;

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 p1, 0x8

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public static H(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .line 1
    const v0, 0x7f040144

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lmhf;->y(Landroid/content/Context;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {p0, p1, v0}, Lgox;->I(Landroid/content/Context;Landroid/view/View;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static I(Landroid/content/Context;Landroid/view/View;Z)V
    .locals 1

    .line 1
    const v0, 0x7f0b1fee

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/google/android/material/card/MaterialCardView;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v0, p2, :cond_0

    .line 12
    .line 13
    const p2, 0x7f060b7f

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const p2, 0x7f060b80

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0, p2}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p1, p0}, Lcom/google/android/material/card/MaterialCardView;->f(Landroid/content/res/ColorStateList;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static J(Landroid/view/View;Lgos;)V
    .locals 4

    .line 1
    sget-object v0, Lgos;->b:Lgos;

    .line 2
    .line 3
    const v1, 0x7f0b1ff0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 v3, 0x8

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    if-ne p1, v0, :cond_2

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    :cond_2
    invoke-virtual {p0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static z(Landroid/content/Context;Lltw;)Landroid/content/Context;
    .locals 3

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {p0, p1, v2}, Lgei;->cy(Landroid/content/Context;Lltw;I)Lffr;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, v1}, Lffr;->d(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lffr;->a()Llwl;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance p1, Llug;

    .line 20
    .line 21
    invoke-direct {p1, v0, p0}, Llug;-><init>(Landroid/content/Context;Lluc;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p1}, Lmkd;->X(Llwl;Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method


# virtual methods
.method public final A(I)Lgor;
    .locals 1

    .line 1
    iget-object v0, p0, Lgox;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lgor;

    .line 8
    .line 9
    return-object p1
.end method

.method public final B(I)Lgos;
    .locals 1

    .line 1
    iget-object v0, p0, Lgox;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lgos;

    .line 8
    .line 9
    return-object p1
.end method

.method public final C()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lgox;->g:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lgox;->g:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lgos;->b:Lgos;

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    sget-object v1, Lgos;->a:Lgos;

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Lgox;->D(ILgos;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method public final D(ILgos;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgox;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eq v0, p2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lgox;->g:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget p2, p0, Lgox;->i:I

    .line 15
    .line 16
    if-ge p1, p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lkg;->eu(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final E(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgox;->f:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Lgox;->i:I

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lgox;->i:I

    .line 14
    .line 15
    iput p1, p0, Lgox;->h:I

    .line 16
    .line 17
    if-ge v1, v0, :cond_0

    .line 18
    .line 19
    sub-int/2addr v0, v1

    .line 20
    invoke-virtual {p0, v1, v0}, Lkg;->ez(II)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    if-le v1, v0, :cond_1

    .line 25
    .line 26
    sub-int/2addr v1, v0

    .line 27
    invoke-virtual {p0, v0, v1}, Lkg;->eA(II)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final F(Landroid/content/Context;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lgox;->f:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Lgox;->f:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lgor;

    .line 17
    .line 18
    iget-object v2, p0, Lgox;->g:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lgos;

    .line 25
    .line 26
    invoke-interface {v1, p1}, Lgor;->d(Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sget-object v3, Lgos;->a:Lgos;

    .line 31
    .line 32
    if-ne v2, v3, :cond_0

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    sget-object v1, Lgos;->c:Lgos;

    .line 37
    .line 38
    invoke-virtual {p0, v0, v1}, Lgox;->D(ILgos;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    sget-object v4, Lgos;->c:Lgos;

    .line 43
    .line 44
    if-ne v2, v4, :cond_1

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0, v0, v3}, Lgox;->D(ILgos;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-void
.end method

.method public final synthetic d(Landroid/view/ViewGroup;I)Lld;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

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
    iget v0, p0, Lgox;->j:I

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 24
    .line 25
    iget v2, p0, Lgox;->j:I

    .line 26
    .line 27
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 28
    .line 29
    mul-int/2addr v2, v3

    .line 30
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 31
    .line 32
    div-int/2addr v2, v3

    .line 33
    iget v3, p0, Lgox;->j:I

    .line 34
    .line 35
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 36
    .line 37
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    const v0, 0x7f0e07f0

    .line 46
    .line 47
    .line 48
    if-ne p2, v0, :cond_0

    .line 49
    .line 50
    const p2, 0x7f0b1ff3

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget v1, p0, Lgox;->j:I

    .line 62
    .line 63
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 64
    .line 65
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 66
    .line 67
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const v0, 0x7f0e07f1

    .line 72
    .line 73
    .line 74
    if-ne p2, v0, :cond_1

    .line 75
    .line 76
    const p2, 0x7f0b1fee

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget v1, p0, Lgox;->j:I

    .line 88
    .line 89
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 90
    .line 91
    mul-int/2addr v2, v1

    .line 92
    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 93
    .line 94
    div-int/2addr v2, v3

    .line 95
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 96
    .line 97
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 98
    .line 99
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    :goto_0
    new-instance p2, Lld;

    .line 103
    .line 104
    invoke-direct {p2, p1}, Lld;-><init>(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    return-object p2
.end method

.method public final eO(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lgox;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lgor;

    .line 8
    .line 9
    invoke-interface {p1}, Lgor;->a()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final eq()I
    .locals 1

    .line 1
    iget v0, p0, Lgox;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final bridge synthetic o(Lld;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lgox;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v3, v0

    .line 8
    check-cast v3, Lgor;

    .line 9
    .line 10
    iget-object v0, p0, Lgox;->g:Ljava/util/List;

    .line 11
    .line 12
    iget-object v1, p1, Lld;->a:Landroid/view/View;

    .line 13
    .line 14
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lgos;

    .line 19
    .line 20
    invoke-interface {v3, v1, p2}, Lgor;->c(Landroid/view/View;Lgos;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p1, Lld;->a:Landroid/view/View;

    .line 24
    .line 25
    invoke-interface {v3}, Lgor;->b()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p1, Lld;->a:Landroid/view/View;

    .line 33
    .line 34
    new-instance v0, Ldnl;

    .line 35
    .line 36
    const/16 v5, 0xe

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    move-object v1, v0

    .line 40
    move-object v2, p0

    .line 41
    move-object v4, p1

    .line 42
    invoke-direct/range {v1 .. v6}, Ldnl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final x(Lgpd;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lgox;->f:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lgox;->f:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lgor;

    .line 17
    .line 18
    invoke-interface {v1, p1}, Lgor;->e(Lgpd;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    return v0

    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, -0x1

    .line 29
    return p1
.end method

.method public final y()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgox;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
