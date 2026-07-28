.class public final synthetic Lgih;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    .line 1
    iput p4, p0, Lgih;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgih;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Lgih;->a:I

    .line 9
    .line 10
    iput p3, p0, Lgih;->b:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lgih;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lgih;->c:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lgnx;

    .line 12
    .line 13
    iget v2, v1, Lgnx;->f:I

    .line 14
    .line 15
    iget v3, p0, Lgih;->b:I

    .line 16
    .line 17
    iget v4, p0, Lgih;->a:I

    .line 18
    .line 19
    sub-int/2addr v4, v3

    .line 20
    if-eq v4, v2, :cond_0

    .line 21
    .line 22
    iput v4, v1, Lgnx;->f:I

    .line 23
    .line 24
    check-cast v0, Lkg;

    .line 25
    .line 26
    invoke-virtual {v0}, Lkg;->et()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    iget-object v0, p0, Lgih;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lahv;

    .line 33
    .line 34
    iget v2, v0, Lahv;->i:I

    .line 35
    .line 36
    iget v3, p0, Lgih;->a:I

    .line 37
    .line 38
    if-eq v2, v3, :cond_2

    .line 39
    .line 40
    iput v3, v0, Lahv;->i:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v1, 0x0

    .line 44
    :goto_0
    iget v2, p0, Lgih;->b:I

    .line 45
    .line 46
    iget v3, v0, Lahv;->h:I

    .line 47
    .line 48
    if-eq v3, v2, :cond_3

    .line 49
    .line 50
    iput v2, v0, Lahv;->h:I

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    if-nez v1, :cond_4

    .line 54
    .line 55
    return-void

    .line 56
    :cond_4
    :goto_1
    invoke-virtual {v0}, Lahv;->h()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_5
    iget v0, p0, Lgih;->b:I

    .line 61
    .line 62
    iget v1, p0, Lgih;->a:I

    .line 63
    .line 64
    sub-int/2addr v1, v0

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return-void

    .line 68
    :cond_6
    iget-object v0, p0, Lgih;->c:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v2, v0

    .line 71
    check-cast v2, Lcom/google/android/apps/inputmethod/libs/search/widget/VariableHeightSoftKeyboardView;

    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/libs/search/widget/VariableHeightSoftKeyboardView;->clearAnimation()V

    .line 74
    .line 75
    .line 76
    check-cast v0, Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    add-int/2addr v1, v3

    .line 83
    filled-new-array {v3, v1}, [I

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    new-instance v5, Lgii;

    .line 92
    .line 93
    invoke-direct {v5, v1, v3, v0}, Lgii;-><init>(IILandroid/view/View;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 97
    .line 98
    .line 99
    const-wide/16 v0, 0x12c

    .line 100
    .line 101
    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    .line 105
    .line 106
    .line 107
    iput-object v4, v2, Lcom/google/android/apps/inputmethod/libs/search/widget/VariableHeightSoftKeyboardView;->c:Landroid/animation/Animator;

    .line 108
    .line 109
    iget-object v0, v2, Lcom/google/android/apps/inputmethod/libs/search/widget/VariableHeightSoftKeyboardView;->c:Landroid/animation/Animator;

    .line 110
    .line 111
    new-instance v1, Lgij;

    .line 112
    .line 113
    invoke-direct {v1, v2}, Lgij;-><init>(Lcom/google/android/apps/inputmethod/libs/search/widget/VariableHeightSoftKeyboardView;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method
