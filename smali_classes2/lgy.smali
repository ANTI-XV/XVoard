.class public final Llgy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llgr;


# instance fields
.field private final a:Lakd;

.field private final b:Lakd;

.field private final c:Llgx;

.field private final d:Llgs;

.field private final e:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method public constructor <init>(Llgx;Llgs;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lakd;

    .line 5
    .line 6
    invoke-direct {v0}, Lakd;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llgy;->a:Lakd;

    .line 10
    .line 11
    new-instance v0, Lakd;

    .line 12
    .line 13
    invoke-direct {v0}, Lakd;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Llgy;->b:Lakd;

    .line 17
    .line 18
    new-instance v0, Llgw;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Llgw;-><init>(Llgy;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Llgy;->e:Landroid/view/View$OnLayoutChangeListener;

    .line 24
    .line 25
    iput-object p1, p0, Llgy;->c:Llgx;

    .line 26
    .line 27
    iput-object p2, p0, Llgy;->d:Llgs;

    .line 28
    .line 29
    return-void
.end method

.method private final m(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llgy;->a:Lakd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lakd;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Llgy;->a:Lakd;

    .line 10
    .line 11
    invoke-virtual {p1}, Lakd;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Llgy;->c:Llgx;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-interface {p1, v0}, Llgx;->c(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private final n()V
    .locals 3

    .line 1
    new-instance v0, Lakc;

    .line 2
    .line 3
    iget-object v1, p0, Llgy;->b:Lakd;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lakc;-><init>(Lakd;)V

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/view/View;

    .line 19
    .line 20
    iget-object v2, p0, Llgy;->e:Landroid/view/View$OnLayoutChangeListener;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Llgy;->a:Lakd;

    .line 27
    .line 28
    invoke-virtual {v0}, Lakd;->clear()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Llgy;->b:Lakd;

    .line 32
    .line 33
    invoke-virtual {v0}, Lakd;->clear()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private static o(Landroid/view/View;Landroid/graphics/Rect;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->willNotDraw()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, Lmmn;->t(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    :cond_1
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 35
    .line 36
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 37
    .line 38
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    add-int/2addr v3, v4

    .line 45
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    add-int/2addr v4, p0

    .line 52
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    return p0

    .line 60
    :cond_3
    :goto_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    check-cast p0, Landroid/view/ViewGroup;

    .line 66
    .line 67
    move v0, v1

    .line 68
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-ge v0, v2, :cond_5

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v2, p1}, Llgy;->o(Landroid/view/View;Landroid/graphics/Rect;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    const/4 p0, 0x1

    .line 85
    return p0

    .line 86
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    return v1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Llgy;->c:Llgx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Llgx;->c(Z)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Llgy;->n()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final synthetic b(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llgy;->e:Landroid/view/View$OnLayoutChangeListener;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Llgy;->m(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final synthetic d(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Landroid/view/View;Landroid/animation/Animator;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Llgy;->j(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llgy;->e:Landroid/view/View$OnLayoutChangeListener;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Llgy;->b:Lakd;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lakd;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    new-instance v0, Lgst;

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    invoke-direct {v0, p0, p1, v1}, Lgst;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final synthetic g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f0b0499

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const v0, 0x7f0b0630

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Llgy;->c:Llgx;

    .line 20
    .line 21
    invoke-interface {v0}, Llgx;->a()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    if-ne v0, p1, :cond_1

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    new-instance v1, Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lmmn;->t(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v1}, Llgy;->o(Landroid/view/View;Landroid/graphics/Rect;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    move-object v1, v0

    .line 45
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 50
    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, Llgy;->d:Llgs;

    .line 54
    .line 55
    invoke-interface {v1, p1}, Llgs;->a(Landroid/view/View;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget-object v2, p0, Llgy;->d:Llgs;

    .line 60
    .line 61
    invoke-interface {v2, v0}, Llgs;->a(Landroid/view/View;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-le v1, v0, :cond_4

    .line 66
    .line 67
    iget-object v0, p0, Llgy;->a:Lakd;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lakd;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Llgy;->c:Llgx;

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-interface {p1, v0}, Llgx;->c(Z)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    if-ne p1, v1, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    check-cast v1, Landroid/view/ViewGroup;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    :goto_1
    invoke-direct {p0, p1}, Llgy;->m(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    :cond_5
    :goto_2
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Llgy;->d:Llgs;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Llgs;->e(Llgr;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/view/View;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {p0, v1, v2}, Llgy;->f(Landroid/view/View;Landroid/animation/Animator;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Llgy;->d:Llgs;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Llgs;->k(Llgr;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Llgy;->n()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
