.class public final Ldje;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lkgz;


# instance fields
.field public final a:Lkha;

.field public final b:Llgs;

.field public final c:Landroid/widget/PopupWindow;

.field public final d:Landroid/animation/Animator;

.field public final e:Landroid/animation/Animator;

.field public f:Landroid/view/View;

.field public g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

.field public h:Landroid/view/View;

.field public i:Landroid/view/View;

.field public j:Z

.field public final k:Ljava/lang/Runnable;

.field public final l:Landroid/os/Handler;

.field private final m:Landroid/content/Context;

.field private n:I

.field private final o:Lkfv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkfv;Lkue;Lktr;Lkfu;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcmx;

    .line 5
    .line 6
    const/16 v1, 0x12

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p0, v1, v2}, Lcmx;-><init>(Ljava/lang/Object;I[B)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ldje;->k:Ljava/lang/Runnable;

    .line 13
    .line 14
    new-instance v0, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ldje;->l:Landroid/os/Handler;

    .line 20
    .line 21
    iput-object p1, p0, Ldje;->m:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p2, p0, Ldje;->o:Lkfv;

    .line 24
    .line 25
    new-instance v0, Lkha;

    .line 26
    .line 27
    new-instance v7, Lkhi;

    .line 28
    .line 29
    move-object v1, v7

    .line 30
    move-object v2, p1

    .line 31
    move-object v3, p2

    .line 32
    move-object v4, p4

    .line 33
    move-object v5, p3

    .line 34
    move-object v6, p5

    .line 35
    invoke-direct/range {v1 .. v6}, Lkhi;-><init>(Landroid/content/Context;Lkfv;Lktr;Lkue;Lkfu;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p0, p3, v7}, Lkha;-><init>(Lkgz;Lkue;Lkhi;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Ldje;->a:Lkha;

    .line 42
    .line 43
    new-instance p3, Landroid/view/View;

    .line 44
    .line 45
    invoke-direct {p3, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    new-instance p4, Landroid/widget/PopupWindow;

    .line 49
    .line 50
    invoke-direct {p4, p3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    const/4 p3, 0x0

    .line 54
    invoke-virtual {p4, p3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 55
    .line 56
    .line 57
    const/4 p5, 0x1

    .line 58
    invoke-virtual {p4, p5}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p4, p5}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 65
    .line 66
    invoke-direct {v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p4, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Ldjd;

    .line 73
    .line 74
    invoke-direct {v0, p0, p3}, Ldjd;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p4, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p4, p5}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p4, p5}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 84
    .line 85
    .line 86
    iput-object p4, p0, Ldje;->c:Landroid/widget/PopupWindow;

    .line 87
    .line 88
    invoke-interface {p2}, Lkfv;->z()Llgs;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    iput-object p2, p0, Ldje;->b:Llgs;

    .line 93
    .line 94
    const p2, 0x7f020016

    .line 95
    .line 96
    .line 97
    invoke-static {p1, p2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    iput-object p2, p0, Ldje;->d:Landroid/animation/Animator;

    .line 102
    .line 103
    const p2, 0x7f020017

    .line 104
    .line 105
    .line 106
    invoke-static {p1, p2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Ldje;->e:Landroid/animation/Animator;

    .line 111
    .line 112
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final c()Lkfy;
    .locals 1

    .line 1
    iget-object v0, p0, Ldje;->o:Lkfv;

    .line 2
    .line 3
    invoke-interface {v0}, Lkfv;->u()Lkfy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final close()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ldje;->j:Z

    .line 3
    .line 4
    iget-object v0, p0, Ldje;->a:Lkha;

    .line 5
    .line 6
    invoke-virtual {v0}, Lkha;->close()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ldje;->l:Landroid/os/Handler;

    .line 10
    .line 11
    iget-object v1, p0, Ldje;->k:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ldje;->b:Llgs;

    .line 17
    .line 18
    iget-object v1, p0, Ldje;->g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-interface {v0, v1, v3, v2}, Llgs;->g(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Ldje;->c:Landroid/widget/PopupWindow;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 28
    .line 29
    .line 30
    iput-object v3, p0, Ldje;->g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 31
    .line 32
    iput-object v3, p0, Ldje;->h:Landroid/view/View;

    .line 33
    .line 34
    iput-object v3, p0, Ldje;->i:Landroid/view/View;

    .line 35
    .line 36
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldje;->g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ldje;->a:Lkha;

    .line 6
    .line 7
    iget-object v1, p0, Ldje;->h:Landroid/view/View;

    .line 8
    .line 9
    check-cast v1, Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lkha;->c(Landroid/view/ViewGroup;)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ldje;->g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->K:Z

    .line 19
    .line 20
    const v1, 0x7f0b0295

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Ldje;->f:Landroid/view/View;

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final e(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lkue;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lkue;)V
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Ldje;->j:Z

    .line 3
    .line 4
    iget-object p1, p0, Ldje;->l:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v0, p0, Ldje;->k:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ldje;->b:Llgs;

    .line 12
    .line 13
    iget-object v0, p0, Ldje;->g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {p1, v0, v2, v1}, Llgs;->g(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, Ldje;->g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 21
    .line 22
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldje;->i:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Ldje;->h:Landroid/view/View;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Ldje;->j:Z

    .line 18
    .line 19
    iget-object v0, p0, Ldje;->l:Landroid/os/Handler;

    .line 20
    .line 21
    iget-object v1, p0, Ldje;->k:Ljava/lang/Runnable;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Ldje;->l:Landroid/os/Handler;

    .line 27
    .line 28
    iget-object v1, p0, Ldje;->k:Ljava/lang/Runnable;

    .line 29
    .line 30
    const-wide/16 v2, 0x64

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Ldje;->a:Lkha;

    .line 36
    .line 37
    invoke-virtual {v0}, Lkha;->d()V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 8

    .line 1
    iget-object v0, p0, Ldje;->i:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Ldje;->h:Landroid/view/View;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Ldje;->d()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ldje;->g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 15
    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    iget v0, p0, Ldje;->n:I

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Ldje;->i:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v1, -0x2

    .line 35
    const/4 v2, 0x0

    .line 36
    if-ne v0, v1, :cond_4

    .line 37
    .line 38
    iget-object v0, p0, Ldje;->h:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const v1, 0x7f0b01f6

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Ldje;->i:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const v3, 0x7f0b0498

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    move v0, v2

    .line 76
    :goto_0
    iget-object v3, p0, Ldje;->i:Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    add-int/2addr v0, v3

    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    :cond_3
    add-int/2addr v0, v2

    .line 90
    iget-object v1, p0, Ldje;->h:Landroid/view/View;

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    add-int/2addr v0, v1

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    const/4 v1, -0x3

    .line 99
    if-ne v0, v1, :cond_5

    .line 100
    .line 101
    move v0, v2

    .line 102
    :cond_5
    :goto_1
    iget-object v1, p0, Ldje;->g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 109
    .line 110
    if-eqz v1, :cond_6

    .line 111
    .line 112
    invoke-static {}, Lmng;->o()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    sub-int/2addr v2, v0

    .line 117
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 118
    .line 119
    sub-int/2addr v2, v0

    .line 120
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 121
    .line 122
    sub-int/2addr v2, v0

    .line 123
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 124
    .line 125
    iget-object v0, p0, Ldje;->g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    .line 129
    .line 130
    iget-object v2, p0, Ldje;->b:Llgs;

    .line 131
    .line 132
    iget-object v3, p0, Ldje;->g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 133
    .line 134
    iget-object v4, p0, Ldje;->i:Landroid/view/View;

    .line 135
    .line 136
    const/4 v6, 0x0

    .line 137
    const/4 v7, 0x0

    .line 138
    const/4 v5, 0x0

    .line 139
    invoke-interface/range {v2 .. v7}, Llgs;->q(Landroid/view/View;Landroid/view/View;III)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Ldje;->c:Landroid/widget/PopupWindow;

    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 145
    .line 146
    .line 147
    :cond_6
    :goto_2
    return-void
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ldje;->b:Llgs;

    .line 2
    .line 3
    iget-object v1, p0, Ldje;->g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Llgs;->n(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final j(Lkha;ILandroid/view/ViewGroup;)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;
    .locals 2

    .line 1
    iget-object v0, p0, Ldje;->o:Lkfv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, p1, p3, p2, v1}, Lkfv;->an(Lkha;Landroid/view/ViewGroup;II)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final k()V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldje;->n:I

    .line 2
    .line 3
    invoke-virtual {p0}, Ldje;->i()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ldje;->h()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final synthetic m(I)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
