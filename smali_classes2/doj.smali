.class public final Ldoj;
.super Lnb;
.source "PG"


# instance fields
.field final synthetic a:Ldoo;


# direct methods
.method public constructor <init>(Ldoo;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ldoj;->a:Ldoo;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    const/16 v0, 0x30

    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lnb;-><init>(II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final d(Landroid/support/v7/widget/RecyclerView;Lld;)I
    .locals 1

    .line 1
    instance-of v0, p2, Ldon;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-static {p1, p1}, Ldoj;->f(II)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-super {p0, p1, p2}, Lnb;->d(Landroid/support/v7/widget/RecyclerView;Lld;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final h(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Lld;FFIZ)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p7}, Lnb;->h(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Lld;FFIZ)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p3, Lld;->a:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    int-to-float p1, p1

    .line 11
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    div-float/2addr p2, p1

    .line 16
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    sub-float/2addr p1, p2

    .line 19
    iget-object p2, p3, Lld;->a:Landroid/view/View;

    .line 20
    .line 21
    const p3, 0x3dcccccd    # 0.1f

    .line 22
    .line 23
    .line 24
    invoke-static {p3, p1}, Ljava/lang/Math;->max(FF)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldoj;->a:Ldoo;

    .line 2
    .line 3
    iget-boolean v0, v0, Ldoo;->s:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final m(Landroid/support/v7/widget/RecyclerView;Lld;Lld;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final o(Lld;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldoj;->a:Ldoo;

    .line 2
    .line 3
    iget-object v0, v0, Ldoo;->o:Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {p1}, Lld;->b()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ldnq;

    .line 14
    .line 15
    iget-object v1, p0, Ldoj;->a:Ldoo;

    .line 16
    .line 17
    iget-object v1, v1, Ldoo;->t:Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, p1, v2}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->t(Ldnq;IZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
