.class public Lghp;
.super Lghl;
.source "PG"


# instance fields
.field final synthetic f:Lghq;

.field public g:I

.field h:Lghv;


# direct methods
.method public constructor <init>(Lghq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lghp;->f:Lghq;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lghl;-><init>(Lghm;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lghp;->g:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final A(I)I
    .locals 2

    .line 1
    iget v0, p0, Lghp;->g:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lghp;->D()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/2addr p1, v0

    .line 11
    :cond_0
    return p1
.end method

.method protected final B()I
    .locals 2

    .line 1
    iget v0, p0, Lghp;->g:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lghl;->eq()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-super {p0}, Lghl;->B()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method protected final D()I
    .locals 1

    .line 1
    iget-object v0, p0, Lghp;->h:Lghv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method protected E()I
    .locals 1

    .line 1
    const v0, 0x7f0e0036

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method protected final F(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lghp;->g:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lghp;->G(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lghp;->D()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-lez p1, :cond_0

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

.method public final G(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1

    .line 6
    :cond_0
    invoke-virtual {p0}, Lghl;->x()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public d(Landroid/view/ViewGroup;I)Lld;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Lghp;->f:Lghq;

    .line 5
    .line 6
    invoke-virtual {p2}, Lghq;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p0}, Lghp;->E()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/widget/FrameLayout;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    new-instance p2, Lgho;

    .line 29
    .line 30
    invoke-direct {p2, p1}, Lgho;-><init>(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    :cond_0
    invoke-super {p0, p1, p2}, Lghl;->d(Landroid/view/ViewGroup;I)Lld;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final eO(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lghp;->F(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final eq()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lghl;->x()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lghp;->D()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public o(Lld;I)V
    .locals 6

    .line 1
    invoke-virtual {p0, p2}, Lghp;->F(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast p1, Lgho;

    .line 8
    .line 9
    iget-object p2, p0, Lghp;->h:Lghv;

    .line 10
    .line 11
    iget-object v0, p1, Lgho;->s:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 14
    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    iget-object v0, p2, Lghv;->a:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    check-cast v1, Landroid/view/ViewGroup;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lghq;->al:Lpdn;

    .line 34
    .line 35
    invoke-virtual {v1}, Lpdd;->d()Lpeb;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lpdk;

    .line 40
    .line 41
    const-string v2, "setSidebar"

    .line 42
    .line 43
    const/16 v3, 0xf7

    .line 44
    .line 45
    const-string v4, "com/google/android/apps/inputmethod/libs/search/widget/AnimatedImageSidebarHolderView$ImageAndSidebarAdapter$SidebarAdapterViewHolder"

    .line 46
    .line 47
    const-string v5, "AnimatedImageSidebarHolderView.java"

    .line 48
    .line 49
    invoke-interface {v1, v4, v2, v3, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lpdk;

    .line 54
    .line 55
    const-string v2, "Sidebar was not removed from it\'s previous parent %s"

    .line 56
    .line 57
    invoke-interface {v1, v2, p2}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object p1, p1, Lgho;->s:Landroid/widget/FrameLayout;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void

    .line 70
    :cond_2
    invoke-super {p0, p1, p2}, Lghl;->o(Lld;I)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final t(Lld;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lgho;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lgho;

    .line 6
    .line 7
    iget-object p1, p1, Lgho;->s:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-super {p0, p1}, Lghl;->t(Lld;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected final y(I)I
    .locals 2

    .line 1
    iget v0, p0, Lghp;->g:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lghp;->D()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sub-int/2addr p1, v0

    .line 11
    :cond_0
    return p1
.end method

.method protected final z(Ljuo;)I
    .locals 2

    .line 1
    iget v0, p0, Lghp;->g:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, Lghl;->z(Ljuo;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0}, Lghp;->D()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr p1, v0

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-super {p0, p1}, Lghl;->z(Ljuo;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method
