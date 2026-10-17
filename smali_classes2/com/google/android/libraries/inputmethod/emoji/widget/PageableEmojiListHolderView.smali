.class public final Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;
.super Landroid/widget/FrameLayout;
.source "PG"

# interfaces
.implements Ljmp;


# instance fields
.field protected final a:Landroid/content/Context;

.field protected final b:Ljmt;

.field public final c:I

.field public final d:Landroidx/viewpager2/widget/ViewPager2;

.field public e:Ljava/util/List;

.field public f:I

.field protected g:Ljmq;

.field public final h:I

.field public i:I

.field public j:Ljmh;

.field public k:I

.field public l:Landroid/view/LayoutInflater;

.field public m:Z

.field private final n:Z

.field private o:Ljmp;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ljmt;

    .line 3
    invoke-direct {v0, p0}, Ljmt;-><init>(Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;)V

    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->b:Ljmt;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->m:Z

    if-eqz p2, :cond_8

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->a:Landroid/content/Context;

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->l:Landroid/view/LayoutInflater;

    const v3, 0x7f0e009d

    const/4 v4, 0x0

    .line 6
    invoke-virtual {v2, v3, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/viewpager2/widget/ViewPager2;

    iput-object v2, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 7
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->addView(Landroid/view/View;)V

    const-string v3, "offscreen_page_limit"

    const/4 v5, 0x0

    const/4 v6, -0x1

    .line 8
    invoke-interface {p2, v5, v3, v6}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    if-gtz v3, :cond_1

    if-ne v3, v6, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Offscreen page limit must be OFFSCREEN_PAGE_LIMIT_DEFAULT or a number > 0"

    .line 10
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_1
    :goto_0
    iput v3, v2, Landroidx/viewpager2/widget/ViewPager2;->j:I

    iget-object v3, v2, Landroidx/viewpager2/widget/ViewPager2;->e:Landroid/support/v7/widget/RecyclerView;

    .line 12
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    const-string v3, "page_margin_ratio"

    .line 13
    invoke-interface {p2, v5, v3, v6}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->h:I

    if-lez v3, :cond_4

    new-instance v3, Lojh;

    invoke-direct {v3, p0}, Lojh;-><init>(Ljava/lang/Object;)V

    iget-boolean v6, v2, Landroidx/viewpager2/widget/ViewPager2;->h:Z

    if-nez v6, :cond_2

    iget-object v6, v2, Landroidx/viewpager2/widget/ViewPager2;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v6, v6, Landroid/support/v7/widget/RecyclerView;->A:Lkk;

    iput-boolean v1, v2, Landroidx/viewpager2/widget/ViewPager2;->h:Z

    :cond_2
    iget-object v1, v2, Landroidx/viewpager2/widget/ViewPager2;->e:Landroid/support/v7/widget/RecyclerView;

    .line 14
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->aE()V

    iget-object v1, v2, Landroidx/viewpager2/widget/ViewPager2;->g:Lbsc;

    iget-object v6, v1, Lbsc;->a:Lojh;

    if-ne v3, v6, :cond_3

    goto :goto_1

    .line 15
    :cond_3
    iput-object v3, v1, Lbsc;->a:Lojh;

    iget-object v1, v1, Lbsc;->a:Lojh;

    if-eqz v1, :cond_4

    .line 16
    iget-object v1, v2, Landroidx/viewpager2/widget/ViewPager2;->f:Lbse;

    .line 17
    invoke-virtual {v1}, Lbse;->g()D

    move-result-wide v6

    double-to-int v1, v6

    int-to-double v8, v1

    sub-double/2addr v6, v8

    .line 18
    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->b()I

    move-result v3

    int-to-float v3, v3

    double-to-float v6, v6

    mul-float/2addr v3, v6

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget-object v7, v2, Landroidx/viewpager2/widget/ViewPager2;->g:Lbsc;

    .line 19
    invoke-virtual {v7, v1, v6, v3}, Lbqc;->c(IFI)V

    .line 20
    :cond_4
    :goto_1
    const-string v1, "page_layout"

    .line 21
    invoke-interface {p2, v5, v1, v4}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->c:I

    if-eqz v1, :cond_7

    .line 22
    const-string v1, "clear_on_detach"

    .line 23
    invoke-static {p1, p2, v5, v1, v4}, Lmpo;->n(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->n:Z

    iget-object p1, v2, Landroidx/viewpager2/widget/ViewPager2;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->k:Lkg;

    iget-object p2, v2, Landroidx/viewpager2/widget/ViewPager2;->l:Lbqa;

    if-eqz p1, :cond_5

    check-cast p2, Lbsn;

    iget-object p2, p2, Lbsn;->b:Lcy;

    .line 24
    invoke-virtual {p1, p2}, Lkg;->eG(Lcy;)V

    :cond_5
    if-eqz p1, :cond_6

    iget-object p2, v2, Landroidx/viewpager2/widget/ViewPager2;->k:Lcy;

    .line 25
    invoke-virtual {p1, p2}, Lkg;->eG(Lcy;)V

    :cond_6
    iget-object p1, v2, Landroidx/viewpager2/widget/ViewPager2;->e:Landroid/support/v7/widget/RecyclerView;

    .line 26
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->ae(Lkg;)V

    iput v4, v2, Landroidx/viewpager2/widget/ViewPager2;->b:I

    .line 27
    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->d()V

    iget-object p1, v2, Landroidx/viewpager2/widget/ViewPager2;->l:Lbqa;

    check-cast p1, Lbsn;

    .line 28
    invoke-virtual {p1}, Lbsn;->h()V

    iget-object p1, p1, Lbsn;->b:Lcy;

    .line 29
    invoke-virtual {v0, p1}, Lkg;->eF(Lcy;)V

    iget-object p1, v2, Landroidx/viewpager2/widget/ViewPager2;->k:Lcy;

    .line 30
    invoke-virtual {v0, p1}, Lkg;->eF(Lcy;)V

    new-instance p1, Ljms;

    invoke-direct {p1, p0}, Ljms;-><init>(Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;)V

    iget-object p2, v2, Landroidx/viewpager2/widget/ViewPager2;->a:Lbsb;

    .line 31
    invoke-virtual {p2, p1}, Lbsb;->l(Lbqc;)V

    return-void

    .line 32
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "SubView must have a valid layout id."

    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "PageableSoftKeyListHolder needs attributes."

    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    iput-boolean p1, v0, Landroidx/viewpager2/widget/ViewPager2;->i:Z

    .line 4
    .line 5
    iget-object p1, v0, Landroidx/viewpager2/widget/ViewPager2;->l:Lbqa;

    .line 6
    .line 7
    check-cast p1, Lbsn;

    .line 8
    .line 9
    invoke-virtual {p1}, Lbsn;->h()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->f:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->k:I

    .line 4
    .line 5
    mul-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final f(Ljmh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->j:Ljmh;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->m:Z

    .line 2
    .line 3
    return-void
.end method

.method public final h(Landroid/view/LayoutInflater;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->l:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    return-void
.end method

.method public final j(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->e:Ljava/util/List;

    .line 2
    .line 3
    if-eq v0, p1, :cond_5

    .line 4
    .line 5
    instance-of v0, p1, Lowk;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->e:Ljava/util/List;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->e:Ljava/util/List;

    .line 18
    .line 19
    :goto_0
    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->i:I

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->e:Ljava/util/List;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget v0, Lowk;->d:I

    .line 27
    .line 28
    sget-object v0, Lpbo;->a:Lowk;

    .line 29
    .line 30
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->o:Ljmp;

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->a:Landroid/content/Context;

    .line 35
    .line 36
    iget v2, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->c:I

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljmp;

    .line 44
    .line 45
    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->o:Ljmp;

    .line 46
    .line 47
    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->o:Ljmp;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-interface {v1}, Ljmp;->c()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iput p1, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->k:I

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iget v0, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->k:I

    .line 69
    .line 70
    add-int/2addr p1, v0

    .line 71
    add-int/lit8 p1, p1, -0x1

    .line 72
    .line 73
    div-int/2addr p1, v0

    .line 74
    :cond_4
    :goto_1
    iput p1, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->f:I

    .line 75
    .line 76
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->b:Ljmt;

    .line 77
    .line 78
    invoke-virtual {p1}, Lkg;->et()V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 82
    .line 83
    iget v0, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->i:I

    .line 84
    .line 85
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->g()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->h(I)V

    .line 89
    .line 90
    .line 91
    :cond_5
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->n:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->j(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
