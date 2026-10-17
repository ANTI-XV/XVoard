.class public final Lepx;
.super Ljkw;
.source "PG"


# instance fields
.field private final d:Llgs;

.field private final e:Landroid/content/Context;

.field private f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkfv;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljkw;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lepx;->e:Landroid/content/Context;

    .line 5
    .line 6
    invoke-interface {p2}, Lkfv;->z()Llgs;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lepx;->d:Llgs;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lepx;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lepx;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lepx;->f:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lepx;->d:Llgs;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lepx;->e:Landroid/content/Context;

    .line 10
    .line 11
    const v3, 0x7f02004c

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v3}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-interface {v1, v0, v2, v3}, Llgs;->g(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lepx;->f:Landroid/view/View;

    .line 27
    .line 28
    return-void
.end method

.method protected final d(Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/widget/PopupWindow$OnDismissListener;FLandroid/view/View;Landroid/view/View;[IFI)V
    .locals 1

    .line 1
    iget-object p7, p0, Lepx;->d:Llgs;

    .line 2
    .line 3
    if-nez p7, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p7, Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    const/4 v0, -0x2

    .line 9
    invoke-direct {p7, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lepx;->f:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p4}, Landroid/view/View;->setElevation(F)V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x2

    .line 24
    new-array p4, p2, [I

    .line 25
    .line 26
    invoke-virtual {p6}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p7

    .line 30
    invoke-virtual {p7, p4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 31
    .line 32
    .line 33
    new-instance p7, Lcnj;

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    invoke-direct {p7, v0}, Lcnj;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p7}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 40
    .line 41
    .line 42
    iget-object p7, p0, Lepx;->d:Llgs;

    .line 43
    .line 44
    invoke-static {}, Llhh;->a()Llhg;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p1}, Llhg;->k(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p6}, Llhg;->c(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    const/16 p6, 0x1000

    .line 55
    .line 56
    invoke-virtual {v0, p6}, Llhg;->h(I)V

    .line 57
    .line 58
    .line 59
    const/4 p6, 0x0

    .line 60
    aget p6, p4, p6

    .line 61
    .line 62
    int-to-float p6, p6

    .line 63
    add-float/2addr p8, p6

    .line 64
    float-to-int p6, p8

    .line 65
    invoke-virtual {v0, p6}, Llhg;->n(I)V

    .line 66
    .line 67
    .line 68
    const/4 p6, 0x1

    .line 69
    aget p4, p4, p6

    .line 70
    .line 71
    add-int/2addr p9, p4

    .line 72
    invoke-virtual {v0, p9}, Llhg;->l(I)V

    .line 73
    .line 74
    .line 75
    iget-object p4, p0, Lepx;->e:Landroid/content/Context;

    .line 76
    .line 77
    const p6, 0x7f02004d

    .line 78
    .line 79
    .line 80
    invoke-static {p4, p6}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    new-instance p6, Lepw;

    .line 85
    .line 86
    invoke-direct {p6, p1}, Lepw;-><init>(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p4, p6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p4, p1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iput-object p4, v0, Llhg;->a:Landroid/animation/Animator;

    .line 96
    .line 97
    new-instance p1, Lepv;

    .line 98
    .line 99
    invoke-direct {p1, p0, p5, p3}, Lepv;-><init>(Lepx;Landroid/view/View;Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 100
    .line 101
    .line 102
    iput-object p1, v0, Llhg;->b:Llgr;

    .line 103
    .line 104
    new-instance p1, Lepu;

    .line 105
    .line 106
    invoke-direct {p1, p0}, Lepu;-><init>(Lepx;)V

    .line 107
    .line 108
    .line 109
    iput-object p1, v0, Llhg;->d:Llgu;

    .line 110
    .line 111
    new-instance p1, Ldpn;

    .line 112
    .line 113
    invoke-direct {p1, p0, p2}, Ldpn;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    iput-object p1, v0, Llhg;->e:Llgt;

    .line 117
    .line 118
    invoke-virtual {v0}, Llhg;->a()Llhh;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-interface {p7, p1}, Llgs;->l(Llhh;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method
