.class public final Llhb;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field final synthetic a:Llhc;


# direct methods
.method public constructor <init>(Llhc;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llhb;->a:Llhc;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Llhb;->setChildrenDrawingOrderEnabled(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Llhb;->a:Llhc;

    .line 22
    .line 23
    iget-object v3, v3, Llhc;->o:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_3

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Landroid/view/View;

    .line 40
    .line 41
    iget-object v5, p0, Llhb;->a:Llhc;

    .line 42
    .line 43
    invoke-virtual {v5, v4}, Llgq;->r(Landroid/view/View;)Llhh;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    iget-object v5, v5, Llhh;->q:Llgu;

    .line 50
    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    new-instance v6, Landroid/graphics/Rect;

    .line 54
    .line 55
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 59
    .line 60
    .line 61
    iget v4, v6, Landroid/graphics/Rect;->left:I

    .line 62
    .line 63
    int-to-float v4, v4

    .line 64
    cmpg-float v4, v0, v4

    .line 65
    .line 66
    if-ltz v4, :cond_2

    .line 67
    .line 68
    iget v4, v6, Landroid/graphics/Rect;->right:I

    .line 69
    .line 70
    int-to-float v4, v4

    .line 71
    cmpl-float v4, v0, v4

    .line 72
    .line 73
    if-gtz v4, :cond_2

    .line 74
    .line 75
    iget v4, v6, Landroid/graphics/Rect;->bottom:I

    .line 76
    .line 77
    int-to-float v4, v4

    .line 78
    cmpl-float v4, v1, v4

    .line 79
    .line 80
    if-gtz v4, :cond_2

    .line 81
    .line 82
    iget v4, v6, Landroid/graphics/Rect;->top:I

    .line 83
    .line 84
    int-to-float v4, v4

    .line 85
    cmpg-float v4, v1, v4

    .line 86
    .line 87
    if-gez v4, :cond_1

    .line 88
    .line 89
    :cond_2
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const/4 v1, 0x0

    .line 98
    :goto_1
    if-ge v1, v0, :cond_4

    .line 99
    .line 100
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Llgu;

    .line 105
    .line 106
    invoke-interface {v3}, Llgu;->a()V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v1, v1, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    :goto_2
    iget-object v0, p0, Llhb;->a:Llhc;

    .line 113
    .line 114
    iget-object v1, v0, Llhc;->q:Lglx;

    .line 115
    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    iget-object v0, v0, Llhc;->n:Llhb;

    .line 119
    .line 120
    invoke-virtual {v1, v0, p1}, Lglx;->d(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    const/4 p1, 0x1

    .line 127
    return p1

    .line 128
    :cond_5
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    return p1
.end method

.method protected final getChildDrawingOrder(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Llhb;->a:Llhc;

    .line 2
    .line 3
    iget-object v0, v0, Llhc;->p:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    return p2

    .line 12
    :cond_0
    iget-object p1, p0, Llhb;->a:Llhc;

    .line 13
    .line 14
    iget-object p1, p1, Llhc;->p:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Llhb;->indexOfChild(Landroid/view/View;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public final onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .locals 1

    .line 1
    iget-object v0, p0, Llhb;->a:Llhc;

    .line 2
    .line 3
    iget-object v0, v0, Llhc;->q:Lglx;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p0, p1}, Lglx;->a(Landroid/view/View;Landroid/view/MotionEvent;)Landroid/view/PointerIcon;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
