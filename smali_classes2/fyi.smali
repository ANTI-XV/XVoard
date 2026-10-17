.class abstract Lfyi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkig;


# instance fields
.field final synthetic a:Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;

.field private final b:I

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfyi;->a:Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lfyi;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final F()I
    .locals 1

    .line 1
    const v0, 0x7f0e00f7

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final w(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->v(Landroid/view/View;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lfyi;->a:Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->m:Lakb;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Laki;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lfyd;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lfyd;->h()V

    .line 21
    .line 22
    .line 23
    :cond_0
    const v0, 0x7f0b0082

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, Laxq;->b(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Lghm;->aU(Liuw;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->z()V

    .line 37
    .line 38
    .line 39
    iput-object v1, v0, Lghm;->ad:Lghn;

    .line 40
    .line 41
    invoke-virtual {v0}, Lghq;->aW()V

    .line 42
    .line 43
    .line 44
    const v0, 0x7f0b066b

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, Laxq;->b(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Landroid/view/ViewGroup;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 54
    .line 55
    .line 56
    const/16 v0, 0x8

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final x(Landroid/view/View;I)V
    .locals 5

    .line 1
    if-ltz p2, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Lfyi;->j()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt p2, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const v0, 0x7f0b0082

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Laxq;->b(Landroid/view/View;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;

    .line 18
    .line 19
    const v1, 0x7f0b066b

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v1}, Laxq;->b(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/view/ViewGroup;

    .line 27
    .line 28
    iget-object v1, p0, Lfyi;->a:Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->p:Liuw;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lghm;->aU(Liuw;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lghq;->aV()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lfyi;->a:Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;

    .line 39
    .line 40
    iget-boolean v2, v1, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->i:Z

    .line 41
    .line 42
    new-instance v3, Lfyq;

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    invoke-direct {v3, v1, v2, v4}, Lfyq;-><init>(Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;ZI)V

    .line 46
    .line 47
    .line 48
    iput-object v3, v0, Lghm;->ad:Lghn;

    .line 49
    .line 50
    iget v2, p0, Lfyi;->b:I

    .line 51
    .line 52
    if-ne p2, v2, :cond_1

    .line 53
    .line 54
    iget-boolean v2, p0, Lfyi;->c:Z

    .line 55
    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    invoke-virtual {v1, v0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->y(Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;Landroid/view/ViewGroup;I)V

    .line 59
    .line 60
    .line 61
    iput-boolean v4, p0, Lfyi;->c:Z

    .line 62
    .line 63
    :cond_1
    return-void

    .line 64
    :cond_2
    :goto_0
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->a:Lpdn;

    .line 65
    .line 66
    sget-object v0, Ljqt;->a:Ljqt;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v0, "fillPage"

    .line 73
    .line 74
    const/16 v1, 0x47f

    .line 75
    .line 76
    const-string v2, "com/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2$BasePageOwner"

    .line 77
    .line 78
    const-string v3, "GifKeyboardM2.java"

    .line 79
    .line 80
    invoke-interface {p1, v2, v0, v1, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lpdk;

    .line 85
    .line 86
    invoke-virtual {p0}, Lfyi;->j()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const-string v1, "fillPage(): index %d out of range %d"

    .line 91
    .line 92
    invoke-interface {p1, v1, p2, v0}, Lpdk;->y(Ljava/lang/String;II)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
