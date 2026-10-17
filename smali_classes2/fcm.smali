.class public final Lfcm;
.super Lkg;
.source "PG"

# interfaces
.implements Lfci;


# instance fields
.field public final d:I

.field public e:Lfch;

.field f:Lfcl;

.field final g:Lev;

.field private final h:Ljava/util/List;

.field private i:Ljava/lang/Integer;

.field private final j:I

.field private final k:I

.field private l:Ljuw;

.field private final m:Lmki;

.field private final n:I

.field private final o:Landroid/content/Context;

.field private final p:I

.field private q:Landroid/support/v7/widget/RecyclerView;

.field private final r:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmki;IIIII)V
    .locals 2

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
    iput-object v0, p0, Lfcm;->h:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lfcj;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lfcj;-><init>(Lfcm;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lfcm;->g:Lev;

    .line 17
    .line 18
    new-instance v0, Laiy;

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    invoke-direct {v0, p0, v1}, Laiy;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lfcm;->r:Landroid/view/View$OnLayoutChangeListener;

    .line 25
    .line 26
    iput-object p1, p0, Lfcm;->o:Landroid/content/Context;

    .line 27
    .line 28
    iput-object p2, p0, Lfcm;->m:Lmki;

    .line 29
    .line 30
    iput p3, p0, Lfcm;->n:I

    .line 31
    .line 32
    iput p4, p0, Lfcm;->d:I

    .line 33
    .line 34
    iput p5, p0, Lfcm;->p:I

    .line 35
    .line 36
    iput p6, p0, Lfcm;->k:I

    .line 37
    .line 38
    iput p7, p0, Lfcm;->j:I

    .line 39
    .line 40
    return-void
.end method

.method public static D()Z
    .locals 7

    .line 1
    sget-object v0, Lfay;->c:Ljpg;

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
    sget-object v0, Lfay;->d:Ljpg;

    .line 17
    .line 18
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-static {}, Litv;->b()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    const-wide v5, 0x19075e41400L

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    cmp-long v0, v3, v5

    .line 41
    .line 42
    if-lez v0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return v2

    .line 46
    :cond_1
    move v1, v2

    .line 47
    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method public final A(I)I
    .locals 1

    .line 1
    iget v0, p0, Lfcm;->n:I

    .line 2
    .line 3
    div-int/2addr p1, v0

    .line 4
    return p1
.end method

.method public final B()V
    .locals 11

    .line 1
    iget-object v0, p0, Lfcm;->f:Lfcl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lfcl;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0}, Lfcm;->z()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0, v0, v1}, Lkg;->eA(II)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lfcm;->q:Landroid/support/v7/widget/RecyclerView;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p0, v1}, Lfcm;->A(I)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-lez v6, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lfcm;->h:Ljava/util/List;

    .line 32
    .line 33
    iget-object v5, p0, Lfcm;->m:Lmki;

    .line 34
    .line 35
    iget v7, p0, Lfcm;->p:I

    .line 36
    .line 37
    invoke-static {v1}, Lowk;->o(Ljava/util/Collection;)Lowk;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    iget-object v9, p0, Lfcm;->i:Ljava/lang/Integer;

    .line 46
    .line 47
    iget v0, p0, Lfcm;->k:I

    .line 48
    .line 49
    iget v1, p0, Lfcm;->j:I

    .line 50
    .line 51
    new-instance v10, Lfcl;

    .line 52
    .line 53
    move-object v2, v10

    .line 54
    move-object v4, p0

    .line 55
    invoke-direct/range {v2 .. v9}, Lfcl;-><init>(Lowk;Lfcm;Lmki;IIILjava/lang/Integer;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v10, v0, v1}, Lfcl;->c(II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v10}, Lfcl;->b()Lowk;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lflw;->b(Lowk;)V

    .line 66
    .line 67
    .line 68
    iput-object v10, p0, Lfcm;->f:Lfcl;

    .line 69
    .line 70
    :cond_2
    :goto_0
    return-void
.end method

.method public final C(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfcm;->i:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfcm;->B()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final E(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lfcm;->f:Lfcl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    :cond_0
    iget-object v2, v0, Lfcl;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {v1, v2}, Lj$/util/stream/IntStream$-CC;->range(II)Lj$/util/stream/IntStream;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v3, Lfck;

    .line 17
    .line 18
    invoke-direct {v3, v0, p1}, Lfck;-><init>(Lfcl;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v2, v3}, Lj$/util/stream/IntStream;->filter(Ljava/util/function/IntPredicate;)Lj$/util/stream/IntStream;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Lj$/util/stream/IntStream;->findFirst()Lj$/util/OptionalInt;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lj$/util/OptionalInt;->isPresent()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0}, Lfcl;->e()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {}, Lj$/util/OptionalInt;->empty()Lj$/util/OptionalInt;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :goto_0
    if-ltz p1, :cond_4

    .line 48
    .line 49
    invoke-virtual {v2}, Lj$/util/OptionalInt;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    iget-object p1, p0, Lfcm;->q:Landroid/support/v7/widget/RecyclerView;

    .line 57
    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->l:Lkn;

    .line 61
    .line 62
    instance-of v0, p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 67
    .line 68
    invoke-virtual {v2}, Lj$/util/OptionalInt;->getAsInt()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {p1, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->ad(II)V

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x1

    .line 76
    return p1

    .line 77
    :cond_4
    :goto_1
    return v1
.end method

.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfcm;->h:Ljava/util/List;

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
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public final synthetic d(Landroid/view/ViewGroup;I)Lld;
    .locals 2

    .line 1
    new-instance p1, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    iget-object v0, p0, Lfcm;->o:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    iget p2, p0, Lfcm;->d:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p2, p0, Lfcm;->q:Landroid/support/v7/widget/RecyclerView;

    .line 14
    .line 15
    invoke-static {p2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance v0, Lexh;

    .line 20
    .line 21
    const/4 v1, 0x7

    .line 22
    invoke-direct {v0, v1}, Lexh;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    new-instance v0, Ldvw;

    .line 30
    .line 31
    const/16 v1, 0xd

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, Ldvw;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p2, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    :goto_0
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 56
    .line 57
    const/4 v1, -0x1

    .line 58
    invoke-direct {v0, v1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    .line 63
    .line 64
    new-instance p2, Lld;

    .line 65
    .line 66
    invoke-direct {p2, p1}, Lld;-><init>(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
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
    .locals 1

    .line 1
    iget-object v0, p0, Lfcm;->r:Landroid/view/View$OnLayoutChangeListener;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfcm;->g:Lev;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->aK(Lev;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lfcm;->q:Landroid/support/v7/widget/RecyclerView;

    .line 13
    .line 14
    return-void
.end method

.method public final eO(I)I
    .locals 1

    .line 1
    invoke-static {}, Lfcm;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lfcm;->eq()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final eq()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfcm;->z()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Lfcm;->D()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public final er()Ljuw;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
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
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget p1, Lowk;->d:I

    .line 4
    .line 5
    sget-object p1, Lpbo;->a:Lowk;

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lfcm;->h:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lfcm;->B()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfcm;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    sget v0, Lowk;->d:I

    .line 7
    .line 8
    sget-object v0, Lpbo;->a:Lowk;

    .line 9
    .line 10
    invoke-static {v0}, Lflw;->b(Lowk;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lfcm;->l:Ljuw;

    .line 15
    .line 16
    iget-object v1, p0, Lfcm;->f:Lfcl;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lfcl;->d()V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p0}, Lfcm;->z()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p0, v1, v2}, Lkg;->eA(II)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lfcm;->f:Lfcl;

    .line 32
    .line 33
    iput-object v0, p0, Lfcm;->i:Ljava/lang/Integer;

    .line 34
    .line 35
    return-void
.end method

.method public final m(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lfcm;->q:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v0, p0, Lfcm;->g:Lev;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->aH(Lev;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lfcm;->r:Landroid/view/View$OnLayoutChangeListener;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lfcm;->B()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final bridge synthetic o(Lld;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lfcm;->f:Lfcl;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lkg;->eO(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lfcm;->h:Ljava/util/List;

    .line 12
    .line 13
    iget-object v1, p0, Lfcm;->f:Lfcl;

    .line 14
    .line 15
    invoke-virtual {v1, p2}, Lfcl;->a(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lfcm;->f:Lfcl;

    .line 20
    .line 21
    add-int/lit8 v3, p2, 0x1

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lfcl;->a(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v5, p0, Lfcm;->l:Ljuw;

    .line 32
    .line 33
    iget-object v6, p0, Lfcm;->m:Lmki;

    .line 34
    .line 35
    iget-object v0, p0, Lfcm;->f:Lfcl;

    .line 36
    .line 37
    iget-object v0, v0, Lfcl;->b:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v7, v0

    .line 44
    check-cast v7, Lpsh;

    .line 45
    .line 46
    if-nez p2, :cond_0

    .line 47
    .line 48
    const/4 p2, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 p2, 0x0

    .line 51
    :goto_0
    move v8, p2

    .line 52
    move-object v3, p1

    .line 53
    invoke-virtual/range {v3 .. v8}, Lld;->E(Ljava/util/List;Ljuw;Lmki;Lpsh;Z)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    sget p2, Lowk;->d:I

    .line 58
    .line 59
    iget-object v3, p0, Lfcm;->m:Lmki;

    .line 60
    .line 61
    sget-object v1, Lpbo;->a:Lowk;

    .line 62
    .line 63
    sget-object v4, Lpsh;->a:Lpsh;

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v2, 0x0

    .line 67
    move-object v0, p1

    .line 68
    invoke-virtual/range {v0 .. v5}, Lld;->E(Ljava/util/List;Ljuw;Lmki;Lpsh;Z)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final p([I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfcm;->m:Lmki;

    .line 2
    .line 3
    iput p1, v0, Lmki;->g:F

    .line 4
    .line 5
    return-void
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
    iget-object v0, p0, Lfcm;->m:Lmki;

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
    .locals 1

    .line 1
    iput-object p1, p0, Lfcm;->l:Ljuw;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object v0, p0, Lfcm;->h:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Lfcm;->E(I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final y(Lfch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfcm;->e:Lfch;

    .line 2
    .line 3
    return-void
.end method

.method final z()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfcm;->f:Lfcl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lfcl;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method
