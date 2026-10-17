.class public final Lfce;
.super Lkg;
.source "PG"

# interfaces
.implements Lmka;


# instance fields
.field private final d:Ljava/util/List;

.field private final e:Loqx;

.field private final f:Loqx;

.field private final g:Loqx;

.field private h:Ljuw;

.field private final i:Lmki;

.field private final j:I

.field private final k:Landroid/content/Context;

.field private l:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmki;Loqx;Loqx;Loqx;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkg;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfce;->d:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lfce;->k:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lfce;->i:Lmki;

    .line 14
    .line 15
    iput-object p3, p0, Lfce;->e:Loqx;

    .line 16
    .line 17
    iput-object p4, p0, Lfce;->f:Loqx;

    .line 18
    .line 19
    iput-object p5, p0, Lfce;->g:Loqx;

    .line 20
    .line 21
    iput p6, p0, Lfce;->j:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfce;->d:Ljava/util/List;

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

.method public final c()I
    .locals 2

    .line 1
    iget-object v0, p0, Lfce;->h:Ljuw;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v1, p0, Lfce;->d:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final synthetic d(Landroid/view/ViewGroup;I)Lld;
    .locals 2

    .line 1
    new-instance p1, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    iget-object p2, p0, Lfce;->k:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    const/4 v0, -0x2

    .line 11
    iget v1, p0, Lfce;->j:I

    .line 12
    .line 13
    invoke-direct {p2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Lld;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Lld;-><init>(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-object p2
.end method

.method public final synthetic e(I)Ljuw;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final eD(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lfce;->l:Landroid/support/v7/widget/RecyclerView;

    .line 3
    .line 4
    return-void
.end method

.method public final eq()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfce;->d:Ljava/util/List;

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

.method public final er()Ljuw;
    .locals 1

    .line 1
    iget-object v0, p0, Lfce;->h:Ljuw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Lktc;)Ljuw;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final g()Ljuw;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final h()Ljuw;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final i()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final bridge synthetic j(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final k(Ljava/util/List;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

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
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lfce;->d:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0, v1, p1}, Lkg;->ez(II)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfce;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lfce;->h:Ljuw;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0, v1}, Lkg;->eA(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final m(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfce;->l:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    return-void
.end method

.method public final bridge synthetic o(Lld;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lfce;->l:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lfce;->d:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljuw;

    .line 20
    .line 21
    invoke-static {v0}, Lowk;->r(Ljava/lang/Object;)Lowk;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Lfce;->h:Ljuw;

    .line 26
    .line 27
    iget-object v4, p0, Lfce;->i:Lmki;

    .line 28
    .line 29
    iget-object v0, p0, Lfce;->d:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljuw;

    .line 36
    .line 37
    if-nez p2, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lfce;->e:Loqx;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v1, p0, Lfce;->f:Loqx;

    .line 43
    .line 44
    :goto_0
    invoke-interface {v1}, Loqx;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget-object v5, p0, Lfce;->i:Lmki;

    .line 55
    .line 56
    iget v6, v0, Ljuw;->l:I

    .line 57
    .line 58
    invoke-virtual {v5, v6, v0}, Lmki;->l(ILjuw;)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->forceLayout()V

    .line 63
    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    invoke-virtual {v0, v5, v5}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->measure(II)V

    .line 67
    .line 68
    .line 69
    iget-object v6, p0, Lfce;->l:Landroid/support/v7/widget/RecyclerView;

    .line 70
    .line 71
    if-eqz v6, :cond_2

    .line 72
    .line 73
    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const v6, 0x7fffffff

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getMeasuredWidth()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-object v7, p0, Lfce;->g:Loqx;

    .line 86
    .line 87
    invoke-interface {v7}, Loqx;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    check-cast v7, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    add-int/2addr v0, v7

    .line 98
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const/4 v1, 0x1

    .line 103
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    new-instance v6, Lpsh;

    .line 112
    .line 113
    filled-new-array {v0}, [I

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-direct {v6, v0}, Lpsh;-><init>([I)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lfce;->d:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    add-int/lit8 v0, v0, -0x1

    .line 127
    .line 128
    if-eq p2, v0, :cond_3

    .line 129
    .line 130
    move p2, v1

    .line 131
    goto :goto_2

    .line 132
    :cond_3
    move p2, v5

    .line 133
    :goto_2
    move-object v1, p1

    .line 134
    move-object v5, v6

    .line 135
    move v6, p2

    .line 136
    invoke-virtual/range {v1 .. v6}, Lld;->E(Ljava/util/List;Ljuw;Lmki;Lpsh;Z)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_4
    :goto_3
    sget p2, Lowk;->d:I

    .line 141
    .line 142
    iget-object v3, p0, Lfce;->i:Lmki;

    .line 143
    .line 144
    sget-object v1, Lpbo;->a:Lowk;

    .line 145
    .line 146
    sget-object v4, Lpsh;->a:Lpsh;

    .line 147
    .line 148
    const/4 v5, 0x1

    .line 149
    const/4 v2, 0x0

    .line 150
    move-object v0, p1

    .line 151
    invoke-virtual/range {v0 .. v5}, Lld;->E(Ljava/util/List;Ljuw;Lmki;Lpsh;Z)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public final p([I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(F)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final s(Lmjz;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final bridge synthetic t(Lld;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfce;->i:Lmki;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lld;->D(Lmki;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final x(Ljuw;)Z
    .locals 3

    .line 1
    iput-object p1, p0, Lfce;->h:Ljuw;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v1, p0, Lfce;->d:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-gez p1, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    iget-object v1, p0, Lfce;->l:Landroid/support/v7/widget/RecyclerView;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->l:Lkn;

    .line 21
    .line 22
    instance-of v2, v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    check-cast v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 27
    .line 28
    invoke-virtual {v1, p1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->ad(II)V

    .line 29
    .line 30
    .line 31
    :cond_2
    const/4 p1, 0x1

    .line 32
    return p1
.end method
