.class public final Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementRecyclerView;
.super Landroid/support/v7/widget/RecyclerView;
.source "PG"


# instance fields
.field private W:I

.field private aa:I

.field private ab:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final ao(II[I[II)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementRecyclerView;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    if-nez p5, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementRecyclerView;->ab:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementRecyclerView;->aa:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementRecyclerView;->ab:Z

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementRecyclerView;->ab:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementRecyclerView;->ab:Z

    .line 26
    .line 27
    :cond_2
    :goto_0
    move v2, p1

    .line 28
    move-object v1, p0

    .line 29
    move v3, p2

    .line 30
    move-object v4, p3

    .line 31
    move-object v5, p4

    .line 32
    move v6, p5

    .line 33
    invoke-super/range {v1 .. v6}, Landroid/support/v7/widget/RecyclerView;->ao(II[I[II)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementRecyclerView;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/high16 v2, 0x3f000000    # 0.5f

    .line 13
    .line 14
    add-float/2addr v0, v2

    .line 15
    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementRecyclerView;->W:I

    .line 16
    .line 17
    float-to-int v0, v0

    .line 18
    sub-int/2addr v2, v0

    .line 19
    iput v2, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementRecyclerView;->aa:I

    .line 20
    .line 21
    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementRecyclerView;->W:I

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementRecyclerView;->ab:Z

    .line 31
    .line 32
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method
