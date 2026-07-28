.class public final Lbsc;
.super Lbqc;
.source "PG"


# instance fields
.field public a:Lojh;

.field private final b:Landroid/support/v7/widget/LinearLayoutManager;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/LinearLayoutManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbqc;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbsc;->b:Landroid/support/v7/widget/LinearLayoutManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(IFI)V
    .locals 7

    .line 1
    iget-object p3, p0, Lbsc;->a:Lojh;

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    neg-float p2, p2

    .line 7
    const/4 p3, 0x0

    .line 8
    move v0, p3

    .line 9
    :goto_0
    iget-object v1, p0, Lbsc;->b:Landroid/support/v7/widget/LinearLayoutManager;

    .line 10
    .line 11
    invoke-virtual {v1}, Lkn;->au()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge v0, v1, :cond_3

    .line 16
    .line 17
    iget-object v1, p0, Lbsc;->b:Landroid/support/v7/widget/LinearLayoutManager;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lkn;->aH(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-static {v1}, Landroid/support/v7/widget/LinearLayoutManager;->bq(Landroid/view/View;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    sub-int/2addr v3, p1

    .line 31
    int-to-float v3, v3

    .line 32
    add-float/2addr v3, p2

    .line 33
    iget-object v4, p0, Lbsc;->a:Lojh;

    .line 34
    .line 35
    iget-object v4, v4, Lojh;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;

    .line 38
    .line 39
    invoke-virtual {v4}, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    iget v6, v4, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->h:I

    .line 44
    .line 45
    div-int/2addr v5, v6

    .line 46
    int-to-float v5, v5

    .line 47
    iget-object v4, v4, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 48
    .line 49
    sget-object v6, Laxq;->a:[I

    .line 50
    .line 51
    mul-float/2addr v3, v5

    .line 52
    invoke-virtual {v4}, Landroid/view/View;->getLayoutDirection()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-ne v4, v2, :cond_1

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    neg-float v2, v3

    .line 63
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 64
    .line 65
    .line 66
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, p0, Lbsc;->b:Landroid/support/v7/widget/LinearLayoutManager;

    .line 78
    .line 79
    invoke-virtual {v1}, Lkn;->au()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/4 v3, 0x2

    .line 88
    new-array v3, v3, [Ljava/lang/Object;

    .line 89
    .line 90
    aput-object v0, v3, p3

    .line 91
    .line 92
    aput-object v1, v3, v2

    .line 93
    .line 94
    const-string p3, "LayoutManager returned a null child at pos %d/%d while transforming pages"

    .line 95
    .line 96
    invoke-static {p2, p3, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_3
    :goto_2
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    return-void
.end method
