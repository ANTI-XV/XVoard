.class final Ljgr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmme;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;

.field final synthetic b:Ljgs;


# direct methods
.method public constructor <init>(Ljgs;Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ljgr;->a:Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;

    .line 2
    .line 3
    iput-object p1, p0, Ljgr;->b:Ljgs;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic fa()Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onFocusChange(Landroid/view/View;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 8
    .line 9
    invoke-static {p1}, Lmkd;->c(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)Ljuw;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Ljgr;->a:Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;->x(Ljuw;)Z

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Ljgr;->b:Ljgs;

    .line 21
    .line 22
    const/16 v0, -0x2712

    .line 23
    .line 24
    invoke-virtual {p2, p1, v0}, Ljgs;->l(Ljuw;I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 p1, 0x1

    .line 28
    return p1
.end method
