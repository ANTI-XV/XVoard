.class final Ljjw;
.super Llf;
.source "PG"


# instance fields
.field final synthetic d:Ljjx;


# direct methods
.method public constructor <init>(Ljjx;Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljjw;->d:Ljjx;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Llf;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

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
    iget-object v0, p0, Ljjw;->d:Ljjx;

    .line 9
    .line 10
    iget-object v0, v0, Ljjx;->i:Ljkw;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljkw;->b()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-super {p0, p1, p2, p3}, Llf;->g(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method
