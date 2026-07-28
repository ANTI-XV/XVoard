.class public final Leor;
.super Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;
.source "PG"


# static fields
.field private static final b:J


# instance fields
.field private final c:J

.field private d:I

.field private e:Ljra;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x3

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Leor;->b:J

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    int-to-long p1, p1

    .line 13
    iput-wide p1, p0, Leor;->c:J

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/apps/inputmethod/libs/expression/navbar/FixedHeightNavigationRow;

    .line 2
    .line 3
    iget p1, p0, Leor;->d:I

    .line 4
    .line 5
    if-ne p4, p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Leor;->e:Ljra;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-wide p2, Leor;->b:J

    .line 12
    .line 13
    invoke-virtual {p1, p2, p3}, Ljra;->b(J)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final bridge synthetic g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 4

    .line 1
    check-cast p2, Lcom/google/android/apps/inputmethod/libs/expression/navbar/FixedHeightNavigationRow;

    .line 2
    .line 3
    iget-object v0, p0, Leor;->e:Ljra;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljra;

    .line 8
    .line 9
    new-instance v1, Lexm;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, p0, p2, v2, v3}, Lexm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljra;-><init>(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Leor;->e:Ljra;

    .line 20
    .line 21
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public final bridge synthetic i(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 7

    .line 1
    move-object v2, p2

    .line 2
    check-cast v2, Lcom/google/android/apps/inputmethod/libs/expression/navbar/FixedHeightNavigationRow;

    .line 3
    .line 4
    iput p6, p0, Leor;->d:I

    .line 5
    .line 6
    iget-object p2, p0, Leor;->e:Ljra;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Ljra;->a()V

    .line 11
    .line 12
    .line 13
    :cond_0
    move-object v0, p0

    .line 14
    move-object v1, p1

    .line 15
    move-object v3, p3

    .line 16
    move-object v4, p4

    .line 17
    move v5, p5

    .line 18
    move v6, p6

    .line 19
    invoke-super/range {v0 .. v6}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->i(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public final bridge synthetic o(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;III[I)V
    .locals 0

    .line 1
    int-to-long p3, p4

    .line 2
    iget-wide p5, p0, Leor;->c:J

    .line 3
    .line 4
    cmp-long p1, p3, p5

    .line 5
    .line 6
    check-cast p2, Lcom/google/android/apps/inputmethod/libs/expression/navbar/FixedHeightNavigationRow;

    .line 7
    .line 8
    if-lez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->s(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    neg-long p5, p5

    .line 15
    cmp-long p1, p3, p5

    .line 16
    .line 17
    if-gez p1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p2, p1}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->t(Landroid/view/View;Z)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method
