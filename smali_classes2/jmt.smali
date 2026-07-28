.class public final Ljmt;
.super Lkg;
.source "PG"


# instance fields
.field final synthetic d:Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljmt;->d:Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;

    .line 2
    .line 3
    invoke-direct {p0}, Lkg;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic d(Landroid/view/ViewGroup;I)Lld;
    .locals 2

    .line 1
    iget-object p1, p0, Ljmt;->d:Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;

    .line 2
    .line 3
    iget-object p2, p1, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->l:Landroid/view/LayoutInflater;

    .line 4
    .line 5
    iget v0, p1, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->c:I

    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p2, p0, Ljmt;->d:Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->getLayoutDirection()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutDirection(I)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Lld;

    .line 24
    .line 25
    invoke-direct {p2, p1}, Lld;-><init>(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    return-object p2
.end method

.method public final eq()I
    .locals 1

    .line 1
    iget-object v0, p0, Ljmt;->d:Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->f:I

    .line 4
    .line 5
    return v0
.end method

.method public final bridge synthetic o(Lld;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljmt;->d:Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->h:I

    .line 4
    .line 5
    iget-object p1, p1, Lld;->a:Landroid/view/View;

    .line 6
    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Ljmt;->d:Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;

    .line 20
    .line 21
    iget v1, v1, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->h:I

    .line 22
    .line 23
    div-int/2addr v0, v1

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p1, v1, v1, v0, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const v0, 0x7f0b2044

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Ljmt;->d:Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;

    .line 39
    .line 40
    check-cast p1, Ljmp;

    .line 41
    .line 42
    iget-object v1, v0, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->j:Ljmh;

    .line 43
    .line 44
    invoke-interface {p1, v1}, Ljmp;->f(Ljmh;)V

    .line 45
    .line 46
    .line 47
    iget-boolean v1, v0, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->m:Z

    .line 48
    .line 49
    invoke-interface {p1, v1}, Ljmp;->g(Z)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->e:Ljava/util/List;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    iget v2, v0, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->k:I

    .line 57
    .line 58
    mul-int/2addr v2, p2

    .line 59
    add-int/lit8 p2, p2, 0x1

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    iget v0, v0, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->k:I

    .line 66
    .line 67
    mul-int/2addr p2, v0

    .line 68
    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    invoke-interface {v1, v2, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-interface {p1, p2}, Ljmp;->j(Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    const/4 p2, 0x0

    .line 81
    invoke-interface {p1, p2}, Ljmp;->j(Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final bridge synthetic t(Lld;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lld;->a:Landroid/view/View;

    .line 2
    .line 3
    const v0, 0x7f0b2044

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
