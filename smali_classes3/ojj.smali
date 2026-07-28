.class public final Lojj;
.super Lojn;
.source "PG"


# instance fields
.field public a:Landroid/widget/AutoCompleteTextView;

.field public b:Z

.field public c:Z

.field public d:Landroid/animation/ValueAnimator;

.field private final i:I

.field private final j:I

.field private final k:Landroid/animation/TimeInterpolator;

.field private final l:Landroid/view/View$OnClickListener;

.field private final m:Landroid/view/View$OnFocusChangeListener;

.field private n:Z

.field private o:J

.field private p:Landroid/view/accessibility/AccessibilityManager;

.field private q:Landroid/animation/ValueAnimator;

.field private final r:Lojh;


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
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, p0, v1}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lojj;->l:Landroid/view/View$OnClickListener;

    .line 11
    .line 12
    new-instance v0, Lojg;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, v1}, Lojg;-><init>(Lojn;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lojj;->m:Landroid/view/View$OnFocusChangeListener;

    .line 19
    .line 20
    new-instance v0, Lojh;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lojh;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lojj;->r:Lojh;

    .line 26
    .line 27
    const-wide v0, 0x7fffffffffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    iput-wide v0, p0, Lojj;->o:J

    .line 33
    .line 34
    invoke-virtual {p1}, Lojm;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/16 v1, 0x43

    .line 39
    .line 40
    const v2, 0x7f0406e1

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v2, v1}, Lnui;->k(Landroid/content/Context;II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lojj;->j:I

    .line 48
    .line 49
    invoke-virtual {p1}, Lojm;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/16 v1, 0x32

    .line 54
    .line 55
    invoke-static {v0, v2, v1}, Lnui;->k(Landroid/content/Context;II)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, Lojj;->i:I

    .line 60
    .line 61
    invoke-virtual {p1}, Lojm;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const v0, 0x7f0406ea

    .line 66
    .line 67
    .line 68
    sget-object v1, Lobi;->a:Landroid/animation/TimeInterpolator;

    .line 69
    .line 70
    invoke-static {p1, v0, v1}, Lnui;->p(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lojj;->k:Landroid/animation/TimeInterpolator;

    .line 75
    .line 76
    return-void
.end method

.method private final varargs z(I[F)Landroid/animation/ValueAnimator;
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lojj;->k:Landroid/animation/TimeInterpolator;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 8
    .line 9
    .line 10
    int-to-long v0, p1

    .line 11
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    .line 14
    new-instance p1, Loiw;

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-direct {p1, p0, v0}, Loiw;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 21
    .line 22
    .line 23
    return-object p2
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f140286

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    const v0, 0x7f0804cb

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final c()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lojj;->l:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Landroid/view/View$OnFocusChangeListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lojj;->m:Landroid/view/View$OnFocusChangeListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lojj;->n:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lojj;->n:Z

    .line 6
    .line 7
    iget-object p1, p0, Lojj;->d:Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lojj;->q:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final g(Landroid/widget/EditText;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroid/widget/AutoCompleteTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroid/widget/AutoCompleteTextView;

    .line 7
    .line 8
    iput-object v0, p0, Lojj;->a:Landroid/widget/AutoCompleteTextView;

    .line 9
    .line 10
    new-instance v1, Ldjd;

    .line 11
    .line 12
    const/16 v2, 0x12

    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, Ldjd;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lojj;->a:Landroid/widget/AutoCompleteTextView;

    .line 21
    .line 22
    new-instance v1, Lojf;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lojf;-><init>(Lojj;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnDismissListener(Landroid/widget/AutoCompleteTextView$OnDismissListener;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lojj;->a:Landroid/widget/AutoCompleteTextView;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lojj;->e:Lcom/google/android/material/textfield/TextInputLayout;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lojm;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Lojm;->m(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lnvl;->o(Landroid/widget/EditText;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_0

    .line 49
    .line 50
    iget-object p1, p0, Lojj;->p:Landroid/view/accessibility/AccessibilityManager;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    iget-object p1, p0, Lojj;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setImportantForAccessibility(I)V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object p1, p0, Lojj;->e:Lcom/google/android/material/textfield/TextInputLayout;

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->h(Z)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 72
    .line 73
    const-string v0, "EditText needs to be an AutoCompleteTextView if an Exposed Dropdown Menu is being used."

    .line 74
    .line 75
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1
.end method

.method public final i()V
    .locals 3

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
    iget v2, p0, Lojj;->j:I

    .line 8
    .line 9
    invoke-direct {p0, v2, v1}, Lojj;->z(I[F)Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lojj;->d:Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    new-array v0, v0, [F

    .line 16
    .line 17
    fill-array-data v0, :array_1

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lojj;->i:I

    .line 21
    .line 22
    invoke-direct {p0, v1, v0}, Lojj;->z(I[F)Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lojj;->q:Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    new-instance v1, Loji;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Loji;-><init>(Lojj;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lojj;->g:Landroid/content/Context;

    .line 37
    .line 38
    const-string v1, "accessibility"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 45
    .line 46
    iput-object v0, p0, Lojj;->p:Landroid/view/accessibility/AccessibilityManager;

    .line 47
    .line 48
    return-void

    .line 49
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lojj;->a:Landroid/widget/AutoCompleteTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lojj;->a:Landroid/widget/AutoCompleteTextView;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnDismissListener(Landroid/widget/AutoCompleteTextView$OnDismissListener;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lojj;->a:Landroid/widget/AutoCompleteTextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lojj;->o()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iput-boolean v1, p0, Lojj;->c:Z

    .line 14
    .line 15
    :cond_1
    iget-boolean v0, p0, Lojj;->c:Z

    .line 16
    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    iget-boolean v0, p0, Lojj;->n:Z

    .line 20
    .line 21
    xor-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lojj;->f(Z)V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, Lojj;->n:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lojj;->a:Landroid/widget/AutoCompleteTextView;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->requestFocus()Z

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lojj;->a:Landroid/widget/AutoCompleteTextView;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    iget-object v0, p0, Lojj;->a:Landroid/widget/AutoCompleteTextView;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    iput-boolean v1, p0, Lojj;->c:Z

    .line 48
    .line 49
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lojj;->p:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lojj;->a:Landroid/widget/AutoCompleteTextView;

    .line 10
    .line 11
    invoke-static {v0}, Lnvl;->o(Landroid/widget/EditText;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lojj;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->hasFocus()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lojj;->a:Landroid/widget/AutoCompleteTextView;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lojj;->a:Landroid/widget/AutoCompleteTextView;

    .line 31
    .line 32
    new-instance v1, Loix;

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    invoke-direct {v1, p0, v2}, Loix;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lojj;->c:Z

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lojj;->o:J

    .line 9
    .line 10
    return-void
.end method

.method public final n(I)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    return p1
.end method

.method public final o()Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lojj;->o:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    if-ltz v2, :cond_1

    .line 13
    .line 14
    const-wide/16 v2, 0x12c

    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0

    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 24
    return v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lojj;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lojj;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final u()Lojh;
    .locals 1

    .line 1
    iget-object v0, p0, Lojj;->r:Lojh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v(Lazj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lojj;->a:Landroid/widget/AutoCompleteTextView;

    .line 2
    .line 3
    invoke-static {v0}, Lnvl;->o(Landroid/widget/EditText;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-class v0, Landroid/widget/Spinner;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Lazj;->h(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p1, Lazj;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 19
    .line 20
    invoke-static {v0}, Ln$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0}, Lazj;->l(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final w(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lojj;->p:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lojj;->a:Landroid/widget/AutoCompleteTextView;

    .line 10
    .line 11
    invoke-static {v0}, Lnvl;->o(Landroid/widget/EditText;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const v1, 0x8000

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/16 v1, 0x8

    .line 34
    .line 35
    if-ne v0, v1, :cond_2

    .line 36
    .line 37
    :cond_1
    iget-boolean v0, p0, Lojj;->n:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lojj;->a:Landroid/widget/AutoCompleteTextView;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    move v3, v2

    .line 50
    :cond_2
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eq p1, v2, :cond_3

    .line 55
    .line 56
    if-eqz v3, :cond_4

    .line 57
    .line 58
    :cond_3
    invoke-virtual {p0}, Lojj;->k()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lojj;->m()V

    .line 62
    .line 63
    .line 64
    :cond_4
    :goto_0
    return-void
.end method
