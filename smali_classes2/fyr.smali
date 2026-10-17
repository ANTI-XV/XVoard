.class abstract Lfyr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkig;


# instance fields
.field final synthetic a:Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;

.field private final b:I

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfyr;->a:Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lfyr;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final F()I
    .locals 1

    .line 1
    const v0, 0x7f0e00f8

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
    iget-object v1, p0, Lfyr;->a:Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->j:Lakb;

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
    :goto_0
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->fv()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-lez v1, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->Y(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, v1}, Lghm;->aU(Liuw;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->z()V

    .line 48
    .line 49
    .line 50
    iput-object v1, v0, Lghm;->ad:Lghn;

    .line 51
    .line 52
    invoke-virtual {v0}, Lghq;->aW()V

    .line 53
    .line 54
    .line 55
    const v0, 0x7f0b066b

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v0}, Laxq;->b(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Landroid/view/ViewGroup;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 65
    .line 66
    .line 67
    const/16 v0, 0x8

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final x(Landroid/view/View;I)V
    .locals 5

    .line 1
    if-ltz p2, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Lfyr;->j()I

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
    iget-object v1, p0, Lfyr;->a:Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;

    .line 29
    .line 30
    new-instance v2, Lfyw;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->w:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/high16 v3, 0x7f0c0000

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v3, p0, Lfyr;->a:Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;

    .line 45
    .line 46
    iget-object v3, v3, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->w:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const v4, 0x7f0c0001

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-direct {v2, v1, v3}, Lfyw;-><init>(II)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->aG(Leu;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lfyr;->a:Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;

    .line 66
    .line 67
    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->o:Liuw;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lghm;->aU(Liuw;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lghq;->aV()V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lfyr;->a:Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;

    .line 76
    .line 77
    iget-boolean v2, v1, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->f:Z

    .line 78
    .line 79
    new-instance v3, Lfyq;

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    invoke-direct {v3, v1, v2, v4}, Lfyq;-><init>(Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;ZI)V

    .line 83
    .line 84
    .line 85
    iput-object v3, v0, Lghm;->ad:Lghn;

    .line 86
    .line 87
    iget v2, p0, Lfyr;->b:I

    .line 88
    .line 89
    if-ne p2, v2, :cond_1

    .line 90
    .line 91
    iget-boolean v2, p0, Lfyr;->c:Z

    .line 92
    .line 93
    if-nez v2, :cond_1

    .line 94
    .line 95
    invoke-virtual {v1, v0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->w(Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;Landroid/view/ViewGroup;I)V

    .line 96
    .line 97
    .line 98
    const/4 p1, 0x1

    .line 99
    iput-boolean p1, p0, Lfyr;->c:Z

    .line 100
    .line 101
    :cond_1
    return-void

    .line 102
    :cond_2
    :goto_0
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->a:Lpdn;

    .line 103
    .line 104
    sget-object v0, Ljqt;->a:Ljqt;

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const-string v0, "fillPage"

    .line 111
    .line 112
    const/16 v1, 0x44c

    .line 113
    .line 114
    const-string v2, "com/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet$BasePageOwner"

    .line 115
    .line 116
    const-string v3, "GifKeyboardTablet.java"

    .line 117
    .line 118
    invoke-interface {p1, v2, v0, v1, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Lpdk;

    .line 123
    .line 124
    invoke-virtual {p0}, Lfyr;->j()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    const-string v1, "fillPage(): index %d out of range %d"

    .line 129
    .line 130
    invoke-interface {p1, v1, p2, v0}, Lpdk;->y(Ljava/lang/String;II)V

    .line 131
    .line 132
    .line 133
    return-void
.end method
