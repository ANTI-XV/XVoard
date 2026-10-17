.class public Lcom/google/android/apps/inputmethod/libs/search/widget/FixedColumnAnimatedImageSidebarHolderView;
.super Lghq;
.source "PG"


# instance fields
.field public final am:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lghq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget-object v0, Lghy;->a:[I

    .line 5
    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    const/4 p2, 0x0

    .line 11
    const/4 v0, 0x4

    .line 12
    :try_start_1
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iput p2, p0, Lcom/google/android/apps/inputmethod/libs/search/widget/FixedColumnAnimatedImageSidebarHolderView;->am:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :catchall_0
    move-exception p2

    .line 25
    goto :goto_0

    .line 26
    :catchall_1
    move-exception p1

    .line 27
    move-object p2, p1

    .line 28
    const/4 p1, 0x0

    .line 29
    :goto_0
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 32
    .line 33
    .line 34
    :cond_1
    throw p2
.end method


# virtual methods
.method public final aV()V
    .locals 1

    .line 1
    new-instance v0, Lghx;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lghx;-><init>(Lcom/google/android/apps/inputmethod/libs/search/widget/FixedColumnAnimatedImageSidebarHolderView;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->ae(Lkg;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
