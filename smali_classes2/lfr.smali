.class public Llfr;
.super Landroid/widget/LinearLayout;
.source "PG"

# interfaces
.implements Lmlo;


# instance fields
.field protected final a:Llgm;

.field protected b:[Landroid/animation/Animator;

.field private final c:Lmml;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Llfr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p3, Lmml;

    invoke-direct {p3}, Lmml;-><init>()V

    iput-object p3, p0, Llfr;->c:Lmml;

    .line 3
    new-instance p3, Llgm;

    invoke-direct {p3, p1, p2}, Llgm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p3, p0, Llfr;->a:Llgm;

    .line 4
    invoke-static {p0, p1, p2}, Lhrl;->m(Landroid/view/View;Landroid/content/Context;Landroid/util/AttributeSet;)[Landroid/animation/Animator;

    move-result-object p1

    iput-object p1, p0, Llfr;->b:[Landroid/animation/Animator;

    return-void
.end method


# virtual methods
.method public a(FFZ)Lktc;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public b(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Landroid/view/View;FFLksk;[IZ)Lktc;
    .locals 0

    .line 1
    invoke-virtual {p0}, Llfr;->e()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return-object p1
.end method

.method public final synthetic c(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic d()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Llfr;->c:Lmml;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lmml;->b(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic f(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic g()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public synthetic h()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public synthetic i()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic j()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final k()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Llfr;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/high16 v1, 0x3f000000    # 0.5f

    .line 7
    .line 8
    mul-float/2addr v0, v1

    .line 9
    invoke-virtual {p0, v0}, Llfr;->setPivotX(F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Llfr;->getMeasuredHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    invoke-virtual {p0, v0}, Llfr;->setPivotY(F)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final synthetic l()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(Lhrl;)Landroid/animation/Animator;
    .locals 2

    .line 1
    iget-object v0, p0, Llfr;->b:[Landroid/animation/Animator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    const/4 v1, 0x1

    .line 8
    aget-object v0, v0, v1

    .line 9
    .line 10
    invoke-virtual {p1, v0, p0, v1}, Lhrl;->l(Landroid/animation/Animator;Lmlo;I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Llfr;->b:[Landroid/animation/Animator;

    .line 14
    .line 15
    aget-object p1, p1, v1

    .line 16
    .line 17
    return-object p1
.end method

.method public final o(Lhrl;Z)Landroid/animation/Animator;
    .locals 1

    .line 1
    iget-object v0, p0, Llfr;->b:[Landroid/animation/Animator;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    aget-object v0, v0, p2

    .line 10
    .line 11
    invoke-virtual {p1, v0, p0, p2}, Lhrl;->l(Landroid/animation/Animator;Lmlo;I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Llfr;->b:[Landroid/animation/Animator;

    .line 15
    .line 16
    aget-object p1, p1, p2

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llfr;->c:Lmml;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lmml;->a(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onInterceptHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
