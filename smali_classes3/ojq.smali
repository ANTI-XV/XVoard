.class public final Lojq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final A:F

.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/material/textfield/TextInputLayout;

.field public c:Landroid/animation/Animator;

.field public d:I

.field public e:I

.field public f:Ljava/lang/CharSequence;

.field public g:Z

.field public h:Landroid/widget/TextView;

.field public i:Ljava/lang/CharSequence;

.field public j:I

.field public k:I

.field public l:Landroid/content/res/ColorStateList;

.field public m:Ljava/lang/CharSequence;

.field public n:Z

.field public o:Landroid/widget/TextView;

.field public p:I

.field public q:Landroid/content/res/ColorStateList;

.field private final r:I

.field private final s:I

.field private final t:I

.field private final u:Landroid/animation/TimeInterpolator;

.field private final v:Landroid/animation/TimeInterpolator;

.field private final w:Landroid/animation/TimeInterpolator;

.field private x:Landroid/widget/LinearLayout;

.field private y:I

.field private z:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lojq;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p1, p0, Lojq;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const v1, 0x7f07011f

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    int-to-float p1, p1

    .line 24
    iput p1, p0, Lojq;->A:F

    .line 25
    .line 26
    const/16 p1, 0xd9

    .line 27
    .line 28
    const v1, 0x7f0406e2

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1, p1}, Lnui;->k(Landroid/content/Context;II)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, p0, Lojq;->r:I

    .line 36
    .line 37
    const p1, 0x7f0406de

    .line 38
    .line 39
    .line 40
    const/16 v2, 0xa7

    .line 41
    .line 42
    invoke-static {v0, p1, v2}, Lnui;->k(Landroid/content/Context;II)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput p1, p0, Lojq;->s:I

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lnui;->k(Landroid/content/Context;II)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput p1, p0, Lojq;->t:I

    .line 53
    .line 54
    sget-object p1, Lobi;->d:Landroid/animation/TimeInterpolator;

    .line 55
    .line 56
    const v1, 0x7f0406e7

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1, p1}, Lnui;->p(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lojq;->u:Landroid/animation/TimeInterpolator;

    .line 64
    .line 65
    sget-object p1, Lobi;->a:Landroid/animation/TimeInterpolator;

    .line 66
    .line 67
    invoke-static {v0, v1, p1}, Lnui;->p(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lojq;->v:Landroid/animation/TimeInterpolator;

    .line 72
    .line 73
    const p1, 0x7f0406ea

    .line 74
    .line 75
    .line 76
    sget-object v1, Lobi;->a:Landroid/animation/TimeInterpolator;

    .line 77
    .line 78
    invoke-static {v0, p1, v1}, Lnui;->p(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lojq;->w:Landroid/animation/TimeInterpolator;

    .line 83
    .line 84
    return-void
.end method

.method static final n(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_1
    :goto_0
    return v0
.end method

.method private final o(ZII)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lojq;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    return p3
.end method

.method private final p(I)Landroid/widget/TextView;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-object p1, p0, Lojq;->o:Landroid/widget/TextView;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_1
    iget-object p1, p0, Lojq;->h:Landroid/widget/TextView;

    .line 13
    .line 14
    return-object p1
.end method

.method private final q(Ljava/util/List;ZLandroid/widget/TextView;III)V
    .locals 6

    .line 1
    if-eqz p3, :cond_7

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_0
    if-eq p4, p6, :cond_1

    .line 8
    .line 9
    if-ne p4, p5, :cond_7

    .line 10
    .line 11
    :cond_1
    const/4 p2, 0x1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-ne p6, p4, :cond_2

    .line 14
    .line 15
    move v1, p2

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    move v1, v0

    .line 18
    :goto_0
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-ne p6, p4, :cond_3

    .line 22
    .line 23
    const/high16 v4, 0x3f800000    # 1.0f

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_3
    move v4, v3

    .line 27
    :goto_1
    new-array v5, p2, [F

    .line 28
    .line 29
    aput v4, v5, v0

    .line 30
    .line 31
    invoke-static {p3, v2, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    iget v4, p0, Lojq;->s:I

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_4
    iget v4, p0, Lojq;->t:I

    .line 41
    .line 42
    :goto_2
    int-to-long v4, v4

    .line 43
    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 44
    .line 45
    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    iget-object v1, p0, Lojq;->v:Landroid/animation/TimeInterpolator;

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_5
    iget-object v1, p0, Lojq;->w:Landroid/animation/TimeInterpolator;

    .line 52
    .line 53
    :goto_3
    invoke-virtual {v2, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 54
    .line 55
    .line 56
    if-ne p6, p4, :cond_6

    .line 57
    .line 58
    if-eqz p5, :cond_6

    .line 59
    .line 60
    iget v1, p0, Lojq;->t:I

    .line 61
    .line 62
    int-to-long v4, v1

    .line 63
    invoke-virtual {v2, v4, v5}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 64
    .line 65
    .line 66
    :cond_6
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    if-ne p6, p4, :cond_7

    .line 70
    .line 71
    if-eqz p5, :cond_7

    .line 72
    .line 73
    iget p4, p0, Lojq;->A:F

    .line 74
    .line 75
    sget-object p5, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 76
    .line 77
    neg-float p4, p4

    .line 78
    const/4 p6, 0x2

    .line 79
    new-array p6, p6, [F

    .line 80
    .line 81
    aput p4, p6, v0

    .line 82
    .line 83
    aput v3, p6, p2

    .line 84
    .line 85
    invoke-static {p3, p5, p6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    iget p3, p0, Lojq;->r:I

    .line 90
    .line 91
    int-to-long p3, p3

    .line 92
    invoke-virtual {p2, p3, p4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 93
    .line 94
    .line 95
    iget-object p3, p0, Lojq;->u:Landroid/animation/TimeInterpolator;

    .line 96
    .line 97
    invoke-virtual {p2, p3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 98
    .line 99
    .line 100
    iget p3, p0, Lojq;->t:I

    .line 101
    .line 102
    int-to-long p3, p3

    .line 103
    invoke-virtual {p2, p3, p4}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    :cond_7
    :goto_4
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lojq;->x:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lojq;->z:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lojq;->a:Landroid/content/Context;

    .line 12
    .line 13
    new-instance v3, Landroid/widget/LinearLayout;

    .line 14
    .line 15
    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v3, p0, Lojq;->x:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lojq;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 24
    .line 25
    iget-object v3, p0, Lojq;->x:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    const/4 v4, -0x1

    .line 28
    invoke-virtual {v0, v3, v4, v1}, Lcom/google/android/material/textfield/TextInputLayout;->addView(Landroid/view/View;II)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lojq;->a:Landroid/content/Context;

    .line 32
    .line 33
    new-instance v3, Landroid/widget/FrameLayout;

    .line 34
    .line 35
    invoke-direct {v3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iput-object v3, p0, Lojq;->z:Landroid/widget/FrameLayout;

    .line 39
    .line 40
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 41
    .line 42
    const/high16 v3, 0x3f800000    # 1.0f

    .line 43
    .line 44
    invoke-direct {v0, v2, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Lojq;->x:Landroid/widget/LinearLayout;

    .line 48
    .line 49
    iget-object v4, p0, Lojq;->z:Landroid/widget/FrameLayout;

    .line 50
    .line 51
    invoke-virtual {v3, v4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lojq;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {p0}, Lojq;->b()V

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-static {p2}, Lojq;->n(I)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_1

    .line 68
    .line 69
    iget-object p2, p0, Lojq;->z:Landroid/widget/FrameLayout;

    .line 70
    .line 71
    invoke-virtual {p2, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Lojq;->z:Landroid/widget/FrameLayout;

    .line 75
    .line 76
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 81
    .line 82
    invoke-direct {p2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lojq;->x:Landroid/widget/LinearLayout;

    .line 86
    .line 87
    invoke-virtual {v0, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    iget-object p1, p0, Lojq;->x:Landroid/widget/LinearLayout;

    .line 91
    .line 92
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    iget p1, p0, Lojq;->y:I

    .line 96
    .line 97
    add-int/lit8 p1, p1, 0x1

    .line 98
    .line 99
    iput p1, p0, Lojq;->y:I

    .line 100
    .line 101
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lojq;->x:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lojq;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lojq;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v1}, Lnui;->i(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lojq;->x:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/EditText;->getPaddingStart()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const v4, 0x7f07056b

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v1, v4, v3}, Lojq;->o(ZII)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iget-object v5, p0, Lojq;->a:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const v6, 0x7f07056a

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const v6, 0x7f07056c

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v1, v6, v5}, Lojq;->o(ZII)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-virtual {v0}, Landroid/widget/EditText;->getPaddingEnd()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-direct {p0, v1, v4, v0}, Lojq;->o(ZII)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {v2, v3, v5, v0, v1}, Landroid/widget/LinearLayout;->setPaddingRelative(IIII)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lojq;->c:Landroid/animation/Animator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lojq;->f:Ljava/lang/CharSequence;

    .line 3
    .line 4
    invoke-virtual {p0}, Lojq;->c()V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lojq;->d:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Lojq;->n:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lojq;->m:Ljava/lang/CharSequence;

    .line 17
    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    iput v0, p0, Lojq;->e:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lojq;->e:I

    .line 30
    .line 31
    :cond_1
    :goto_0
    iget v0, p0, Lojq;->d:I

    .line 32
    .line 33
    iget v1, p0, Lojq;->e:I

    .line 34
    .line 35
    iget-object v2, p0, Lojq;->h:Landroid/widget/TextView;

    .line 36
    .line 37
    const-string v3, ""

    .line 38
    .line 39
    invoke-virtual {p0, v2, v3}, Lojq;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {p0, v0, v1, v2}, Lojq;->l(IIZ)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final e(Landroid/widget/TextView;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lojq;->x:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-static {p2}, Lojq;->n(I)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Lojq;->z:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget p1, p0, Lojq;->y:I

    .line 24
    .line 25
    add-int/lit8 p1, p1, -0x1

    .line 26
    .line 27
    iput p1, p0, Lojq;->y:I

    .line 28
    .line 29
    iget-object p2, p0, Lojq;->x:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    const/16 p1, 0x8

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_1
    return-void
.end method

.method public final f(I)V
    .locals 1

    .line 1
    iput p1, p0, Lojq;->j:I

    .line 2
    .line 3
    iget-object v0, p0, Lojq;->h:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAccessibilityLiveRegion(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lojq;->i:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-object v0, p0, Lojq;->h:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final h(I)V
    .locals 2

    .line 1
    iput p1, p0, Lojq;->k:I

    .line 2
    .line 3
    iget-object v0, p0, Lojq;->h:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lojq;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 8
    .line 9
    invoke-virtual {v1, v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->r(Landroid/widget/TextView;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final i(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lojq;->l:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    iget-object v0, p0, Lojq;->h:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final j(I)V
    .locals 1

    .line 1
    iput p1, p0, Lojq;->p:I

    .line 2
    .line 3
    iget-object v0, p0, Lojq;->o:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final k(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lojq;->q:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    iget-object v0, p0, Lojq;->o:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final l(IIZ)V
    .locals 13

    .line 1
    move-object v7, p0

    .line 2
    move v8, p1

    .line 3
    move v9, p2

    .line 4
    move/from16 v10, p3

    .line 5
    .line 6
    if-ne v8, v9, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    if-eqz v10, :cond_1

    .line 10
    .line 11
    new-instance v11, Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    invoke-direct {v11}, Landroid/animation/AnimatorSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v11, v7, Lojq;->c:Landroid/animation/Animator;

    .line 17
    .line 18
    new-instance v12, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-boolean v2, v7, Lojq;->n:Z

    .line 24
    .line 25
    iget-object v3, v7, Lojq;->o:Landroid/widget/TextView;

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    move-object v0, p0

    .line 29
    move-object v1, v12

    .line 30
    move v5, p1

    .line 31
    move v6, p2

    .line 32
    invoke-direct/range {v0 .. v6}, Lojq;->q(Ljava/util/List;ZLandroid/widget/TextView;III)V

    .line 33
    .line 34
    .line 35
    iget-boolean v2, v7, Lojq;->g:Z

    .line 36
    .line 37
    iget-object v3, v7, Lojq;->h:Landroid/widget/TextView;

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    invoke-direct/range {v0 .. v6}, Lojq;->q(Ljava/util/List;ZLandroid/widget/TextView;III)V

    .line 41
    .line 42
    .line 43
    invoke-static {v11, v12}, Lnpe;->l(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1}, Lojq;->p(I)Landroid/widget/TextView;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-direct {p0, p2}, Lojq;->p(I)Landroid/widget/TextView;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    new-instance v6, Lojo;

    .line 55
    .line 56
    move-object v0, v6

    .line 57
    move-object v1, p0

    .line 58
    move v2, p2

    .line 59
    move v4, p1

    .line 60
    invoke-direct/range {v0 .. v5}, Lojo;-><init>(Lojq;ILandroid/widget/TextView;ILandroid/widget/TextView;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v11, v6}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v11}, Landroid/animation/AnimatorSet;->start()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    if-eq v8, v9, :cond_4

    .line 71
    .line 72
    if-eqz v9, :cond_2

    .line 73
    .line 74
    invoke-direct {p0, p2}, Lojq;->p(I)Landroid/widget/TextView;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    const/high16 v1, 0x3f800000    # 1.0f

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 87
    .line 88
    .line 89
    :cond_2
    if-eqz v8, :cond_3

    .line 90
    .line 91
    invoke-direct {p0, p1}, Lojq;->p(I)Landroid/widget/TextView;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    const/4 v1, 0x4

    .line 98
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    const/4 v1, 0x1

    .line 102
    if-ne v8, v1, :cond_3

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    iput v9, v7, Lojq;->d:I

    .line 109
    .line 110
    :cond_4
    :goto_0
    iget-object v0, v7, Lojq;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->t()V

    .line 113
    .line 114
    .line 115
    iget-object v0, v7, Lojq;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 116
    .line 117
    invoke-virtual {v0, v10}, Lcom/google/android/material/textfield/TextInputLayout;->v(Z)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v7, Lojq;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->x()V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final m(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lojq;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->isLaidOut()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lojq;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->isEnabled()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget v0, p0, Lojq;->e:I

    .line 19
    .line 20
    iget v2, p0, Lojq;->d:I

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-ne v0, v2, :cond_1

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return v3

    .line 39
    :cond_1
    move v1, v3

    .line 40
    :cond_2
    :goto_0
    return v1
.end method
