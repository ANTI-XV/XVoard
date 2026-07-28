.class public final Lkk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static o:Landroid/animation/TimeInterpolator;


# instance fields
.field a:Z

.field public b:Ljava/util/ArrayList;

.field public c:Ljava/util/ArrayList;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field public h:Ljava/util/ArrayList;

.field public i:Ljava/util/ArrayList;

.field public j:Ljava/util/ArrayList;

.field public k:Ljava/util/ArrayList;

.field public l:Ljava/util/ArrayList;

.field public m:Ltuh;

.field private final n:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lkk;->m:Ltuh;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkk;->n:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lkk;->m:Ltuh;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkk;->n:Ljava/util/ArrayList;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkk;->a:Z

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkk;->b:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkk;->c:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkk;->d:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkk;->e:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkk;->f:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkk;->g:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkk;->h:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    .line 9
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkk;->i:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkk;->j:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkk;->k:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkk;->l:Ljava/util/ArrayList;

    return-void
.end method

.method public static i(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lld;

    .line 14
    .line 15
    iget-object v1, v1, Lld;->a:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public static j(Lld;)V
    .locals 2

    .line 1
    iget v0, p0, Lld;->j:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lld;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    and-int/lit8 v0, v0, 0x4

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget v0, p0, Lld;->d:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lld;->a()I

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public static final k(Lld;)Lawl;
    .locals 1

    .line 1
    new-instance v0, Lawl;

    .line 2
    .line 3
    invoke-direct {v0}, Lawl;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lawl;->e(Lld;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private final m(Ljava/util/List;Lld;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    if-ltz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lio;

    .line 14
    .line 15
    invoke-direct {p0, v1, p2}, Lkk;->o(Lio;Lld;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v2, v1, Lio;->a:Lld;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget-object v2, v1, Lio;->b:Lld;

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method private final n(Lio;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lio;->a:Lld;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lkk;->o(Lio;Lld;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p1, Lio;->b:Lld;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-direct {p0, p1, v0}, Lkk;->o(Lio;Lld;)Z

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method private final o(Lio;Lld;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lio;->b:Lld;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne v0, p2, :cond_0

    .line 5
    .line 6
    iput-object v1, p1, Lio;->b:Lld;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p1, Lio;->a:Lld;

    .line 10
    .line 11
    if-ne v0, p2, :cond_1

    .line 12
    .line 13
    iput-object v1, p1, Lio;->a:Lld;

    .line 14
    .line 15
    :goto_0
    iget-object p1, p2, Lld;->a:Landroid/view/View;

    .line 16
    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p2, Lld;->a:Landroid/view/View;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p2, Lld;->a:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p2}, Lkk;->a(Lld;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    return p1
.end method


# virtual methods
.method public final a(Lld;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lkk;->m:Ltuh;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v1}, Lld;->n(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p1, Lld;->h:Lld;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v2, p1, Lld;->i:Lld;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    iput-object v3, p1, Lld;->h:Lld;

    .line 19
    .line 20
    :cond_0
    iput-object v3, p1, Lld;->i:Lld;

    .line 21
    .line 22
    iget v2, p1, Lld;->j:I

    .line 23
    .line 24
    and-int/lit8 v2, v2, 0x10

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_1
    iget-object v2, p1, Lld;->a:Landroid/view/View;

    .line 31
    .line 32
    iget-object v3, v0, Ltuh;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Landroid/support/v7/widget/RecyclerView;

    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->aj()V

    .line 37
    .line 38
    .line 39
    iget-object v4, v3, Landroid/support/v7/widget/RecyclerView;->g:Lih;

    .line 40
    .line 41
    iget v5, v4, Lih;->c:I

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    if-ne v5, v1, :cond_3

    .line 45
    .line 46
    iget-object v1, v4, Lih;->d:Landroid/view/View;

    .line 47
    .line 48
    if-ne v1, v2, :cond_2

    .line 49
    .line 50
    :goto_0
    move v1, v6

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "Cannot call removeViewIfHidden within removeView(At) for a different view"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_3
    const/4 v7, 0x2

    .line 61
    if-eq v5, v7, :cond_7

    .line 62
    .line 63
    :try_start_0
    iput v7, v4, Lih;->c:I

    .line 64
    .line 65
    iget-object v5, v4, Lih;->e:Ltuh;

    .line 66
    .line 67
    invoke-virtual {v5, v2}, Ltuh;->B(Landroid/view/View;)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    const/4 v7, -0x1

    .line 72
    if-ne v5, v7, :cond_4

    .line 73
    .line 74
    invoke-virtual {v4, v2}, Lih;->l(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    iput v6, v4, Lih;->c:I

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    :try_start_1
    iget-object v7, v4, Lih;->a:Lig;

    .line 81
    .line 82
    invoke-virtual {v7, v5}, Lig;->f(I)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_5

    .line 87
    .line 88
    iget-object v7, v4, Lih;->a:Lig;

    .line 89
    .line 90
    invoke-virtual {v7, v5}, Lig;->g(I)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v2}, Lih;->l(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    iget-object v7, v4, Lih;->e:Ltuh;

    .line 97
    .line 98
    invoke-virtual {v7, v5}, Ltuh;->E(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    .line 100
    .line 101
    iput v6, v4, Lih;->c:I

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    iput v6, v4, Lih;->c:I

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :goto_1
    if-eqz v1, :cond_6

    .line 108
    .line 109
    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->fB(Landroid/view/View;)Lld;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget-object v4, v3, Landroid/support/v7/widget/RecyclerView;->e:Lkt;

    .line 114
    .line 115
    invoke-virtual {v4, v2}, Lkt;->n(Lld;)V

    .line 116
    .line 117
    .line 118
    iget-object v4, v3, Landroid/support/v7/widget/RecyclerView;->e:Lkt;

    .line 119
    .line 120
    invoke-virtual {v4, v2}, Lkt;->l(Lld;)V

    .line 121
    .line 122
    .line 123
    :cond_6
    xor-int/lit8 v2, v1, 0x1

    .line 124
    .line 125
    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView;->ak(Z)V

    .line 126
    .line 127
    .line 128
    if-nez v1, :cond_8

    .line 129
    .line 130
    invoke-virtual {p1}, Lld;->x()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_8

    .line 135
    .line 136
    iget-object v0, v0, Ltuh;->a:Ljava/lang/Object;

    .line 137
    .line 138
    iget-object p1, p1, Lld;->a:Landroid/view/View;

    .line 139
    .line 140
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 141
    .line 142
    invoke-virtual {v0, p1, v6}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :catchall_0
    move-exception p1

    .line 147
    iput v6, v4, Lih;->c:I

    .line 148
    .line 149
    throw p1

    .line 150
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    const-string v0, "Cannot call removeViewIfHidden within removeViewIfHidden"

    .line 153
    .line 154
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p1

    .line 158
    :cond_8
    :goto_2
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkk;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lkk;->n:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lkj;

    .line 17
    .line 18
    invoke-interface {v2}, Lkj;->a()V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lkk;->n:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkk;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lkk;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final d(Lld;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lld;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lkk;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :cond_0
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-ltz v1, :cond_1

    .line 20
    .line 21
    iget-object v3, p0, Lkk;->d:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lip;

    .line 28
    .line 29
    iget-object v3, v3, Lip;->a:Lld;

    .line 30
    .line 31
    if-ne v3, p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lkk;->a(Lld;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lkk;->d:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v1, p0, Lkk;->e:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {p0, v1, p1}, Lkk;->m(Ljava/util/List;Lld;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lkk;->b:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/high16 v3, 0x3f800000    # 1.0f

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lkk;->a(Lld;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v1, p0, Lkk;->c:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lkk;->a(Lld;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-object v1, p0, Lkk;->h:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 90
    .line 91
    if-ltz v1, :cond_5

    .line 92
    .line 93
    iget-object v4, p0, Lkk;->h:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {p0, v4, p1}, Lkk;->m(Ljava/util/List;Lld;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_4

    .line 109
    .line 110
    iget-object v4, p0, Lkk;->h:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :cond_4
    goto :goto_1

    .line 116
    :cond_5
    iget-object v1, p0, Lkk;->g:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    :goto_2
    add-int/lit8 v1, v1, -0x1

    .line 123
    .line 124
    if-ltz v1, :cond_8

    .line 125
    .line 126
    iget-object v4, p0, Lkk;->g:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    :goto_3
    add-int/lit8 v5, v5, -0x1

    .line 139
    .line 140
    if-ltz v5, :cond_7

    .line 141
    .line 142
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    check-cast v6, Lip;

    .line 147
    .line 148
    iget-object v6, v6, Lip;->a:Lld;

    .line 149
    .line 150
    if-ne v6, p1, :cond_6

    .line 151
    .line 152
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, p1}, Lkk;->a(Lld;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-eqz v4, :cond_7

    .line 169
    .line 170
    iget-object v4, p0, Lkk;->g:Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_6
    goto :goto_3

    .line 177
    :cond_7
    :goto_4
    goto :goto_2

    .line 178
    :cond_8
    iget-object v1, p0, Lkk;->f:Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    :goto_5
    add-int/lit8 v1, v1, -0x1

    .line 185
    .line 186
    if-ltz v1, :cond_a

    .line 187
    .line 188
    iget-object v2, p0, Lkk;->f:Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-eqz v4, :cond_9

    .line 201
    .line 202
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, p1}, Lkk;->a(Lld;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-eqz v2, :cond_9

    .line 213
    .line 214
    iget-object v2, p0, Lkk;->f:Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    :cond_9
    goto :goto_5

    .line 220
    :cond_a
    iget-object v0, p0, Lkk;->k:Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Lkk;->i:Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Lkk;->l:Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Lkk;->j:Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, Lkk;->c()V

    .line 241
    .line 242
    .line 243
    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    iget-object v0, p0, Lkk;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lkk;->d:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lip;

    .line 19
    .line 20
    iget-object v3, v2, Lip;->a:Lld;

    .line 21
    .line 22
    iget-object v3, v3, Lld;->a:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v2, Lip;->a:Lld;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lkk;->a(Lld;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lkk;->d:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lkk;->b:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 48
    .line 49
    if-ltz v0, :cond_1

    .line 50
    .line 51
    iget-object v2, p0, Lkk;->b:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lld;

    .line 58
    .line 59
    invoke-virtual {p0, v2}, Lkk;->a(Lld;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lkk;->b:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    iget-object v0, p0, Lkk;->c:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    :goto_2
    add-int/lit8 v0, v0, -0x1

    .line 75
    .line 76
    const/high16 v2, 0x3f800000    # 1.0f

    .line 77
    .line 78
    if-ltz v0, :cond_2

    .line 79
    .line 80
    iget-object v3, p0, Lkk;->c:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lld;

    .line 87
    .line 88
    iget-object v4, v3, Lld;->a:Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {v4, v2}, Landroid/view/View;->setAlpha(F)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v3}, Lkk;->a(Lld;)V

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Lkk;->c:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    iget-object v0, p0, Lkk;->e:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    :goto_3
    add-int/lit8 v0, v0, -0x1

    .line 109
    .line 110
    if-ltz v0, :cond_3

    .line 111
    .line 112
    iget-object v3, p0, Lkk;->e:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Lio;

    .line 119
    .line 120
    invoke-direct {p0, v3}, Lkk;->n(Lio;)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_3
    iget-object v0, p0, Lkk;->e:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lkk;->h()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_4

    .line 134
    .line 135
    return-void

    .line 136
    :cond_4
    iget-object v0, p0, Lkk;->g:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    :goto_4
    add-int/lit8 v0, v0, -0x1

    .line 143
    .line 144
    if-ltz v0, :cond_7

    .line 145
    .line 146
    iget-object v3, p0, Lkk;->g:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    :goto_5
    add-int/lit8 v4, v4, -0x1

    .line 159
    .line 160
    if-ltz v4, :cond_6

    .line 161
    .line 162
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    check-cast v5, Lip;

    .line 167
    .line 168
    iget-object v6, v5, Lip;->a:Lld;

    .line 169
    .line 170
    iget-object v6, v6, Lld;->a:Landroid/view/View;

    .line 171
    .line 172
    invoke-virtual {v6, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 176
    .line 177
    .line 178
    iget-object v5, v5, Lip;->a:Lld;

    .line 179
    .line 180
    invoke-virtual {p0, v5}, Lkk;->a(Lld;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-eqz v5, :cond_5

    .line 191
    .line 192
    iget-object v5, p0, Lkk;->g:Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    :cond_5
    goto :goto_5

    .line 198
    :cond_6
    goto :goto_4

    .line 199
    :cond_7
    iget-object v0, p0, Lkk;->f:Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    :goto_6
    add-int/lit8 v0, v0, -0x1

    .line 206
    .line 207
    if-ltz v0, :cond_a

    .line 208
    .line 209
    iget-object v1, p0, Lkk;->f:Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    :goto_7
    add-int/lit8 v3, v3, -0x1

    .line 222
    .line 223
    if-ltz v3, :cond_9

    .line 224
    .line 225
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    check-cast v4, Lld;

    .line 230
    .line 231
    iget-object v5, v4, Lld;->a:Landroid/view/View;

    .line 232
    .line 233
    invoke-virtual {v5, v2}, Landroid/view/View;->setAlpha(F)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, v4}, Lkk;->a(Lld;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-eqz v4, :cond_8

    .line 247
    .line 248
    iget-object v4, p0, Lkk;->f:Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    :cond_8
    goto :goto_7

    .line 254
    :cond_9
    goto :goto_6

    .line 255
    :cond_a
    iget-object v0, p0, Lkk;->h:Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    :goto_8
    add-int/lit8 v0, v0, -0x1

    .line 262
    .line 263
    if-ltz v0, :cond_d

    .line 264
    .line 265
    iget-object v1, p0, Lkk;->h:Ljava/util/ArrayList;

    .line 266
    .line 267
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    :goto_9
    add-int/lit8 v2, v2, -0x1

    .line 278
    .line 279
    if-ltz v2, :cond_c

    .line 280
    .line 281
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    check-cast v3, Lio;

    .line 286
    .line 287
    invoke-direct {p0, v3}, Lkk;->n(Lio;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-eqz v3, :cond_b

    .line 295
    .line 296
    iget-object v3, p0, Lkk;->h:Ljava/util/ArrayList;

    .line 297
    .line 298
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    :cond_b
    goto :goto_9

    .line 302
    :cond_c
    goto :goto_8

    .line 303
    :cond_d
    iget-object v0, p0, Lkk;->k:Ljava/util/ArrayList;

    .line 304
    .line 305
    invoke-static {v0}, Lkk;->i(Ljava/util/List;)V

    .line 306
    .line 307
    .line 308
    iget-object v0, p0, Lkk;->j:Ljava/util/ArrayList;

    .line 309
    .line 310
    invoke-static {v0}, Lkk;->i(Ljava/util/List;)V

    .line 311
    .line 312
    .line 313
    iget-object v0, p0, Lkk;->i:Ljava/util/ArrayList;

    .line 314
    .line 315
    invoke-static {v0}, Lkk;->i(Ljava/util/List;)V

    .line 316
    .line 317
    .line 318
    iget-object v0, p0, Lkk;->l:Ljava/util/ArrayList;

    .line 319
    .line 320
    invoke-static {v0}, Lkk;->i(Ljava/util/List;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0}, Lkk;->b()V

    .line 324
    .line 325
    .line 326
    return-void
.end method

.method public final f(Lld;)V
    .locals 2

    .line 1
    sget-object v0, Lkk;->o:Landroid/animation/TimeInterpolator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getInterpolator()Landroid/animation/TimeInterpolator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lkk;->o:Landroid/animation/TimeInterpolator;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p1, Lld;->a:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lkk;->o:Landroid/animation/TimeInterpolator;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lkk;->d(Lld;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final g(Lld;IIII)Z
    .locals 9

    .line 1
    iget-object v0, p1, Lld;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    float-to-int v1, v1

    .line 8
    iget-object v2, p1, Lld;->a:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    float-to-int v2, v2

    .line 15
    invoke-virtual {p0, p1}, Lkk;->f(Lld;)V

    .line 16
    .line 17
    .line 18
    add-int v5, p2, v1

    .line 19
    .line 20
    sub-int p2, p4, v5

    .line 21
    .line 22
    add-int v6, p3, v2

    .line 23
    .line 24
    sub-int p3, p5, v6

    .line 25
    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0, p1}, Lkk;->a(Lld;)V

    .line 33
    .line 34
    .line 35
    return p2

    .line 36
    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 37
    .line 38
    neg-int p2, p2

    .line 39
    int-to-float p2, p2

    .line 40
    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 41
    .line 42
    .line 43
    :cond_2
    if-eqz p3, :cond_3

    .line 44
    .line 45
    neg-int p2, p3

    .line 46
    int-to-float p2, p2

    .line 47
    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 48
    .line 49
    .line 50
    :cond_3
    iget-object p2, p0, Lkk;->d:Ljava/util/ArrayList;

    .line 51
    .line 52
    new-instance p3, Lip;

    .line 53
    .line 54
    move-object v3, p3

    .line 55
    move-object v4, p1

    .line 56
    move v7, p4

    .line 57
    move v8, p5

    .line 58
    invoke-direct/range {v3 .. v8}, Lip;-><init>(Lld;IIII)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    return p1
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkk;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lkk;->e:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lkk;->d:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lkk;->b:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lkk;->j:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lkk;->k:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lkk;->i:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lkk;->l:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, Lkk;->g:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-object v0, p0, Lkk;->f:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    iget-object v0, p0, Lkk;->h:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_0

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    const/4 v0, 0x0

    .line 91
    return v0

    .line 92
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 93
    return v0
.end method

.method public final l(Lld;Lld;Lawl;Lawl;)Z
    .locals 8

    .line 1
    iget v3, p3, Lawl;->b:I

    .line 2
    .line 3
    iget v4, p3, Lawl;->a:I

    .line 4
    .line 5
    invoke-virtual {p2}, Lld;->A()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget p4, p3, Lawl;->b:I

    .line 12
    .line 13
    iget p3, p3, Lawl;->a:I

    .line 14
    .line 15
    move v6, p3

    .line 16
    move v5, p4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget p3, p4, Lawl;->b:I

    .line 19
    .line 20
    iget p4, p4, Lawl;->a:I

    .line 21
    .line 22
    move v5, p3

    .line 23
    move v6, p4

    .line 24
    :goto_0
    if-ne p1, p2, :cond_1

    .line 25
    .line 26
    move-object v0, p0

    .line 27
    move-object v1, p1

    .line 28
    move v2, v3

    .line 29
    move v3, v4

    .line 30
    move v4, v5

    .line 31
    move v5, v6

    .line 32
    invoke-virtual/range {v0 .. v5}, Lkk;->g(Lld;IIII)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object p3, p1, Lld;->a:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {p3}, Landroid/view/View;->getTranslationX()F

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    iget-object p4, p1, Lld;->a:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {p4}, Landroid/view/View;->getTranslationY()F

    .line 46
    .line 47
    .line 48
    move-result p4

    .line 49
    iget-object v0, p1, Lld;->a:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p0, p1}, Lkk;->f(Lld;)V

    .line 56
    .line 57
    .line 58
    sub-int v1, v5, v3

    .line 59
    .line 60
    int-to-float v1, v1

    .line 61
    sub-float/2addr v1, p3

    .line 62
    sub-int v2, v6, v4

    .line 63
    .line 64
    int-to-float v2, v2

    .line 65
    sub-float/2addr v2, p4

    .line 66
    iget-object v7, p1, Lld;->a:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v7, p3}, Landroid/view/View;->setTranslationX(F)V

    .line 69
    .line 70
    .line 71
    iget-object p3, p1, Lld;->a:Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {p3, p4}, Landroid/view/View;->setTranslationY(F)V

    .line 74
    .line 75
    .line 76
    iget-object p3, p1, Lld;->a:Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {p3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 79
    .line 80
    .line 81
    if-eqz p2, :cond_2

    .line 82
    .line 83
    float-to-int p3, v2

    .line 84
    float-to-int p4, v1

    .line 85
    invoke-virtual {p0, p2}, Lkk;->f(Lld;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p2, Lld;->a:Landroid/view/View;

    .line 89
    .line 90
    neg-int p4, p4

    .line 91
    int-to-float p4, p4

    .line 92
    invoke-virtual {v0, p4}, Landroid/view/View;->setTranslationX(F)V

    .line 93
    .line 94
    .line 95
    iget-object p4, p2, Lld;->a:Landroid/view/View;

    .line 96
    .line 97
    neg-int p3, p3

    .line 98
    int-to-float p3, p3

    .line 99
    invoke-virtual {p4, p3}, Landroid/view/View;->setTranslationY(F)V

    .line 100
    .line 101
    .line 102
    iget-object p3, p2, Lld;->a:Landroid/view/View;

    .line 103
    .line 104
    const/4 p4, 0x0

    .line 105
    invoke-virtual {p3, p4}, Landroid/view/View;->setAlpha(F)V

    .line 106
    .line 107
    .line 108
    :cond_2
    iget-object p3, p0, Lkk;->e:Ljava/util/ArrayList;

    .line 109
    .line 110
    new-instance p4, Lio;

    .line 111
    .line 112
    move-object v0, p4

    .line 113
    move-object v1, p1

    .line 114
    move-object v2, p2

    .line 115
    invoke-direct/range {v0 .. v6}, Lio;-><init>(Lld;Lld;IIII)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    const/4 p1, 0x1

    .line 122
    :goto_1
    return p1
.end method
