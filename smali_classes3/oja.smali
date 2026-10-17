.class public final Loja;
.super Lojn;
.source "PG"


# instance fields
.field public a:Landroid/widget/EditText;

.field private final b:I

.field private final c:I

.field private final d:Landroid/animation/TimeInterpolator;

.field private final i:Landroid/animation/TimeInterpolator;

.field private final j:Landroid/view/View$OnClickListener;

.field private final k:Landroid/view/View$OnFocusChangeListener;

.field private l:Landroid/animation/AnimatorSet;

.field private m:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Lojm;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lojn;-><init>(Lojm;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Locr;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, v1}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Loja;->j:Landroid/view/View$OnClickListener;

    .line 11
    .line 12
    new-instance v0, Lojg;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p0, v1}, Lojg;-><init>(Lojn;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Loja;->k:Landroid/view/View$OnFocusChangeListener;

    .line 19
    .line 20
    invoke-virtual {p1}, Lojm;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/16 v1, 0x64

    .line 25
    .line 26
    const v2, 0x7f0406e1

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2, v1}, Lnui;->k(Landroid/content/Context;II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Loja;->b:I

    .line 34
    .line 35
    invoke-virtual {p1}, Lojm;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/16 v1, 0x96

    .line 40
    .line 41
    invoke-static {v0, v2, v1}, Lnui;->k(Landroid/content/Context;II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, Loja;->c:I

    .line 46
    .line 47
    invoke-virtual {p1}, Lojm;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const v1, 0x7f0406ea

    .line 52
    .line 53
    .line 54
    sget-object v2, Lobi;->a:Landroid/animation/TimeInterpolator;

    .line 55
    .line 56
    invoke-static {v0, v1, v2}, Lnui;->p(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Loja;->d:Landroid/animation/TimeInterpolator;

    .line 61
    .line 62
    invoke-virtual {p1}, Lojm;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const v0, 0x7f0406e8

    .line 67
    .line 68
    .line 69
    sget-object v1, Lobi;->d:Landroid/animation/TimeInterpolator;

    .line 70
    .line 71
    invoke-static {p1, v0, v1}, Lnui;->p(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Loja;->i:Landroid/animation/TimeInterpolator;

    .line 76
    .line 77
    return-void
.end method

.method private final varargs m([F)Landroid/animation/ValueAnimator;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Loja;->d:Landroid/animation/TimeInterpolator;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Loja;->b:I

    .line 11
    .line 12
    int-to-long v0, v0

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    .line 16
    new-instance v0, Loiw;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p0, v1}, Loiw;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f1400b6

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    const v0, 0x7f0804ce

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final c()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Loja;->j:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Landroid/view/View$OnFocusChangeListener;
    .locals 1

    .line 1
    iget-object v0, p0, Loja;->k:Landroid/view/View$OnFocusChangeListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Landroid/view/View$OnFocusChangeListener;
    .locals 1

    .line 1
    iget-object v0, p0, Loja;->k:Landroid/view/View$OnFocusChangeListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Loja;->f:Lojm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lojm;->r()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Loja;->l:Landroid/animation/AnimatorSet;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Loja;->m:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Loja;->l:Landroid/animation/AnimatorSet;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    if-ne v0, p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Loja;->l:Landroid/animation/AnimatorSet;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->end()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object p1, p0, Loja;->l:Landroid/animation/AnimatorSet;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Loja;->m:Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 44
    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Loja;->m:Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public final g(Landroid/widget/EditText;)V
    .locals 1

    .line 1
    iput-object p1, p0, Loja;->a:Landroid/widget/EditText;

    .line 2
    .line 3
    iget-object p1, p0, Loja;->e:Lcom/google/android/material/textfield/TextInputLayout;

    .line 4
    .line 5
    invoke-virtual {p0}, Loja;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->h(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Loja;->f:Lojm;

    .line 2
    .line 3
    iget-object v0, v0, Lojm;->h:Ljava/lang/CharSequence;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Loja;->f(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i()V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Loja;->i:Landroid/animation/TimeInterpolator;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 14
    .line 15
    .line 16
    iget v2, p0, Loja;->c:I

    .line 17
    .line 18
    int-to-long v2, v2

    .line 19
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    .line 22
    new-instance v2, Loiw;

    .line 23
    .line 24
    invoke-direct {v2, p0, v0}, Loiw;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 28
    .line 29
    .line 30
    new-array v2, v0, [F

    .line 31
    .line 32
    fill-array-data v2, :array_1

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v2}, Loja;->m([F)Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 40
    .line 41
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v3, p0, Loja;->l:Landroid/animation/AnimatorSet;

    .line 45
    .line 46
    new-array v4, v0, [Landroid/animation/Animator;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    aput-object v1, v4, v5

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    aput-object v2, v4, v1

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Loja;->l:Landroid/animation/AnimatorSet;

    .line 58
    .line 59
    new-instance v2, Loiy;

    .line 60
    .line 61
    invoke-direct {v2, p0}, Loiy;-><init>(Loja;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 65
    .line 66
    .line 67
    new-array v0, v0, [F

    .line 68
    .line 69
    fill-array-data v0, :array_2

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, v0}, Loja;->m([F)Landroid/animation/ValueAnimator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Loja;->m:Landroid/animation/ValueAnimator;

    .line 77
    .line 78
    new-instance v1, Loiz;

    .line 79
    .line 80
    invoke-direct {v1, p0}, Loiz;-><init>(Loja;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :array_0
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Loja;->a:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Loix;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Loix;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Loja;->a:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Loja;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->hasFocus()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Loja;->a:Landroid/widget/EditText;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    return v0
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Loja;->f:Lojm;

    .line 2
    .line 3
    iget-object v0, v0, Lojm;->h:Ljava/lang/CharSequence;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Loja;->k()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Loja;->f(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
