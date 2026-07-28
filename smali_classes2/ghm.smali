.class public Lghm;
.super Landroid/support/v7/widget/RecyclerView;
.source "PG"

# interfaces
.implements Lisu;


# static fields
.field public static final W:Lpdn;


# instance fields
.field public final aa:Landroid/content/Context;

.field public final ab:I

.field public final ac:Lowk;

.field public ad:Lghn;

.field public ae:Lghi;

.field public af:Z

.field public ag:I

.field ah:Lghk;

.field public final ai:Z

.field public final aj:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public ak:Liuw;

.field private al:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/widget/AnimatedImageHolderView"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lghm;->W:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lghm;->af:Z

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lghm;->ag:I

    .line 9
    .line 10
    iput-boolean v0, p0, Lghm;->ai:Z

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lghm;->aj:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    iput-object p1, p0, Lghm;->aa:Landroid/content/Context;

    .line 21
    .line 22
    const-string p1, "image_view_layout"

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-interface {p2, v0, p1, v1}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lghm;->ab:I

    .line 30
    .line 31
    const-string p1, "supported_image_types"

    .line 32
    .line 33
    invoke-interface {p2, v0, p1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    const-string p1, "image/*"

    .line 44
    .line 45
    invoke-static {p1}, Lowk;->r(Ljava/lang/Object;)Lowk;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lghm;->ac:Lowk;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    const/16 p2, 0x2c

    .line 53
    .line 54
    invoke-static {p2}, Loqu;->c(C)Loqu;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2}, Loqu;->i()Loqu;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2}, Loqu;->b()Loqu;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p2, p1}, Loqu;->j(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Lowk;->n(Ljava/lang/Iterable;)Lowk;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lghm;->ac:Lowk;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method protected a()Lkn;
    .locals 2

    .line 1
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final aM(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lkg;

    .line 2
    .line 3
    check-cast v0, Lghl;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lghl;->d:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {v0}, Lghl;->B()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v2, v1}, Lkg;->ez(II)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public aN()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lkg;

    .line 2
    .line 3
    check-cast v0, Lghl;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lghl;->C()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->ac(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final aO(Landroid/net/Uri;Lisv;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lkg;

    .line 2
    .line 3
    check-cast v0, Lghl;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    iget-object v2, v0, Lghl;->d:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v1, v3, :cond_1

    .line 15
    .line 16
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljuo;

    .line 21
    .line 22
    iget-object v2, v2, Ljuo;->i:Landroid/net/Uri;

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lghl;->A(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v0, p1, p2}, Lkg;->ev(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public final aP(Ljuo;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lkg;

    .line 2
    .line 3
    check-cast v0, Lghl;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v1, v0, Lghl;->d:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, p1}, Lghl;->z(Ljuo;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v2, -0x1

    .line 18
    if-eq v1, v2, :cond_1

    .line 19
    .line 20
    if-ne p1, v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v2, v0, Lghl;->d:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lkg;->eB(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    :goto_0
    sget-object p1, Lghm;->W:Lpdn;

    .line 33
    .line 34
    invoke-virtual {p1}, Lpdd;->d()Lpeb;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lpdk;

    .line 39
    .line 40
    const-string v0, "removeImage"

    .line 41
    .line 42
    const/16 v1, 0x1ac

    .line 43
    .line 44
    const-string v2, "com/google/android/apps/inputmethod/libs/search/widget/AnimatedImageHolderView$SoftKeyScrollAdapter"

    .line 45
    .line 46
    const-string v3, "AnimatedImageHolderView.java"

    .line 47
    .line 48
    invoke-interface {p1, v2, v0, v1, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lpdk;

    .line 53
    .line 54
    const-string v0, "removeImage called but image not found in mImages."

    .line 55
    .line 56
    invoke-interface {p1, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public final aQ(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lkg;

    .line 2
    .line 3
    check-cast v0, Lghl;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lghl;->d:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lghl;->d:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lkg;->et()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->ac(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final aR(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lghm;->al:Landroid/view/View;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_1
    if-eqz p1, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_2
    iput-object p1, p0, Lghm;->al:Landroid/view/View;

    .line 20
    .line 21
    return-void
.end method

.method public final aS()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lkg;

    .line 2
    .line 3
    check-cast v0, Lghl;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lghl;->x()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final aT()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lghm;->af:Z

    .line 3
    .line 4
    return-void
.end method

.method public final aU(Liuw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lghm;->ak:Liuw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Liuw;->d(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lghm;->ak:Liuw;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1, p0, p0}, Liuw;->b(Ljava/lang/Object;Lisu;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final ax()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lghm;->aR(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method protected final onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/support/v7/widget/RecyclerView;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lghm;->a()Lkn;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->af(Lkn;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
