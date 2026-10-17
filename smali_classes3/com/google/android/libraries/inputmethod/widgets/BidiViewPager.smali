.class public Lcom/google/android/libraries/inputmethod/widgets/BidiViewPager;
.super Lbrx;
.source "PG"


# instance fields
.field private g:Lmkf;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbrx;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lbrx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final A(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/BidiViewPager;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/BidiViewPager;->g:Lmkf;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lmkf;->i(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    :cond_0
    return p1
.end method

.method public final B(Lbrt;)V
    .locals 1

    .line 1
    new-instance v0, Lmke;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lmke;-><init>(Lcom/google/android/libraries/inputmethod/widgets/BidiViewPager;Lbrt;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lbrx;->f:Ljava/util/List;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lbrx;->f:Ljava/util/List;

    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lbrx;->f:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final C()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/BidiViewPager;->g:Lmkf;

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

.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lbrx;->c:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/widgets/BidiViewPager;->A(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j(Lbrn;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lmkf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lbrx;->j(Lbrn;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/BidiViewPager;->g:Lmkf;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    check-cast p1, Lmkf;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/BidiViewPager;->g:Lmkf;

    .line 15
    .line 16
    invoke-super {p0, p1}, Lbrx;->j(Lbrn;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/BidiViewPager;->g:Lmkf;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/BidiViewPager;->isLayoutDirectionResolved()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/BidiViewPager;->getLayoutDirection()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/BidiViewPager;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    :goto_0
    iput v0, p1, Lmkf;->c:I

    .line 45
    .line 46
    return-void
.end method

.method public k(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/BidiViewPager;->A(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-super {p0, p1}, Lbrx;->k(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public l(IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/BidiViewPager;->A(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-super {p0, p1, p2}, Lbrx;->l(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lbrx;->onRtlPropertiesChanged(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/BidiViewPager;->C()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/BidiViewPager;->g:Lmkf;

    .line 11
    .line 12
    iput p1, v0, Lmkf;->c:I

    .line 13
    .line 14
    :cond_0
    return-void
.end method
