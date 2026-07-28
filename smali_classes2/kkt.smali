.class public final Lkkt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpeu;


# instance fields
.field public final b:Ljava/lang/Runnable;

.field public final c:Llhx;

.field public d:Landroid/view/View;

.field public e:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

.field public f:Landroid/view/View;

.field public g:Lcom/google/android/libraries/inputmethod/widgets/KeyboardHolder;

.field public h:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

.field public i:Landroid/graphics/Rect;

.field public j:Z

.field public k:Lkfe;

.field public final l:Lojh;

.field private final m:Landroid/view/View$OnLayoutChangeListener;

.field private n:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

.field private o:Landroid/view/View;

.field private final p:Z

.field private final q:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljqr;->a:Lpeu;

    .line 2
    .line 3
    sput-object v0, Lkkt;->a:Lpeu;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lkks;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkje;

    .line 5
    .line 6
    const/16 v1, 0xf

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lkje;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lkkt;->b:Ljava/lang/Runnable;

    .line 12
    .line 13
    new-instance v0, Lkjm;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-direct {v0, p0, v1}, Lkjm;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lkkt;->m:Landroid/view/View$OnLayoutChangeListener;

    .line 20
    .line 21
    iget-object v0, p1, Lkks;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v0}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lkkt;->c:Llhx;

    .line 30
    .line 31
    iget-object v0, p1, Lkks;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lojh;

    .line 34
    .line 35
    iput-object v0, p0, Lkkt;->l:Lojh;

    .line 36
    .line 37
    iget-boolean v0, p1, Lkks;->a:Z

    .line 38
    .line 39
    iput-boolean v0, p0, Lkkt;->p:Z

    .line 40
    .line 41
    iget p1, p1, Lkks;->b:I

    .line 42
    .line 43
    iput p1, p0, Lkkt;->q:I

    .line 44
    .line 45
    return-void
.end method

.method static a(IF)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    return p0

    .line 7
    :cond_0
    int-to-float v0, p0

    .line 8
    div-float/2addr v0, p1

    .line 9
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v1, v0

    .line 14
    mul-float/2addr v1, p1

    .line 15
    float-to-int p1, v1

    .line 16
    if-ne p1, p0, :cond_1

    .line 17
    .line 18
    return v0

    .line 19
    :cond_1
    if-ge p1, p0, :cond_2

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    return v0

    .line 24
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    return v0
.end method

.method private final p()F
    .locals 7

    .line 1
    invoke-virtual {p0}, Lkkt;->d()Lkjz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkjz;->a()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpg-float v1, v0, v1

    .line 11
    .line 12
    const/high16 v2, 0x3f800000    # 1.0f

    .line 13
    .line 14
    if-ltz v1, :cond_1

    .line 15
    .line 16
    cmpl-float v1, v0, v2

    .line 17
    .line 18
    if-gtz v1, :cond_1

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return v0

    .line 28
    :cond_1
    :goto_0
    sget-object v1, Lkkt;->a:Lpeu;

    .line 29
    .line 30
    invoke-virtual {v1}, Lpdd;->c()Lpeb;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lpeq;

    .line 35
    .line 36
    const-string v3, "getKeyboardSizeRatio"

    .line 37
    .line 38
    const/16 v4, 0x1c7

    .line 39
    .line 40
    const-string v5, "com/google/android/libraries/inputmethod/keyboardmode/KeyboardViewManager"

    .line 41
    .line 42
    const-string v6, "KeyboardViewManager.java"

    .line 43
    .line 44
    invoke-interface {v1, v5, v3, v4, v6}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lpeq;

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v3, "keyboardSizeRatio:%f out of range!"

    .line 55
    .line 56
    invoke-interface {v1, v3, v0}, Lpeq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return v2
.end method

.method private final q()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkkt;->d()Lkjz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkjz;->g()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lkkt;->d()Lkjz;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Lkjz;->an()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lkkt;->d()Lkjz;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Lkjz;->c()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-lez v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lkkt;->d()Lkjz;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Lkjz;->c()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0

    .line 39
    :cond_1
    int-to-float v0, v0

    .line 40
    invoke-direct {p0}, Lkkt;->p()F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    mul-float/2addr v0, v1

    .line 45
    float-to-int v0, v0

    .line 46
    return v0
.end method

.method private final r()I
    .locals 3

    .line 1
    invoke-direct {p0}, Lkkt;->w()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkkt;->d()Lkjz;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lkjz;->N()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lkkt;->i:Landroid/graphics/Rect;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lkkt;->i:Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-direct {p0}, Lkkt;->q()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    sub-int/2addr v1, v2

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :cond_0
    return v0
.end method

.method private final s()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkkt;->d()Lkjz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkjz;->P()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private final t()I
    .locals 8

    .line 1
    invoke-virtual {p0}, Lkkt;->d()Lkjz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkjz;->O()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    move v0, v1

    .line 13
    goto :goto_4

    .line 14
    :cond_0
    if-lez v0, :cond_5

    .line 15
    .line 16
    invoke-direct {p0}, Lkkt;->w()V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lkkt;->i:Landroid/graphics/Rect;

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    :goto_0
    move v2, v1

    .line 24
    goto :goto_3

    .line 25
    :cond_1
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-direct {p0}, Lkkt;->s()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iget-object v4, p0, Lkkt;->g:Lcom/google/android/libraries/inputmethod/widgets/KeyboardHolder;

    .line 34
    .line 35
    if-nez v4, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {v4}, Lcom/google/android/libraries/inputmethod/widgets/KeyboardHolder;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object v5, p0, Lkkt;->g:Lcom/google/android/libraries/inputmethod/widgets/KeyboardHolder;

    .line 43
    .line 44
    const/high16 v6, -0x80000000

    .line 45
    .line 46
    invoke-static {v2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    iget v7, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    move v7, v1

    .line 56
    :goto_1
    invoke-static {v2, v1, v7}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {v3, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v4, :cond_4

    .line 65
    .line 66
    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    move v4, v1

    .line 70
    :goto_2
    invoke-static {v3, v1, v4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-virtual {v5, v2, v3}, Lcom/google/android/libraries/inputmethod/widgets/KeyboardHolder;->measure(II)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lkkt;->g:Lcom/google/android/libraries/inputmethod/widgets/KeyboardHolder;

    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/google/android/libraries/inputmethod/widgets/KeyboardHolder;->getMeasuredHeight()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    :goto_3
    invoke-virtual {p0}, Lkkt;->d()Lkjz;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-interface {v3}, Lkjz;->a()F

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    int-to-float v2, v2

    .line 92
    mul-float/2addr v2, v3

    .line 93
    invoke-direct {p0}, Lkkt;->s()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    float-to-int v2, v2

    .line 98
    sub-int/2addr v3, v2

    .line 99
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    :cond_5
    :goto_4
    return v0
.end method

.method private static u(Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->o:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->j()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final v(Lmly;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lmly;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 9
    .line 10
    invoke-direct {p0}, Lkkt;->q()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0}, Lkkt;->d()Lkjz;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2}, Lkjz;->an()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 26
    .line 27
    const/high16 v1, 0x3f800000    # 1.0f

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0}, Lkkt;->d()Lkjz;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2}, Lkjz;->y()F

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lkkt;->d()Lkjz;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v2}, Lkjz;->A()F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {v1, v2}, Lkkt;->a(IF)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 50
    .line 51
    move v1, v2

    .line 52
    :goto_0
    invoke-virtual {p1, v0}, Lmly;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1}, Lmly;->m(F)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lmly;->forceLayout()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private final w()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkkt;->d()Lkjz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkjz;->U()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lkkt;->i:Landroid/graphics/Rect;

    .line 10
    .line 11
    return-void
.end method

.method private static x(Landroid/view/View;I)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 9
    .line 10
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 11
    .line 12
    if-eq p1, v1, :cond_1

    .line 13
    .line 14
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkkt;->d()Lkjz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkjz;->d()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkkt;->d()Lkjz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkjz;->f()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final d()Lkjz;
    .locals 1

    .line 1
    iget-object v0, p0, Lkkt;->l:Lojh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lojh;->i()Lkjz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lkjz;

    .line 12
    .line 13
    return-object v0
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lkkt;->j:Z

    .line 3
    .line 4
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkkt;->n:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkkt;->d()Lkjz;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lkjz;->T()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lkkt;->u(Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lkkt;->e:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 15
    .line 16
    invoke-virtual {p0}, Lkkt;->d()Lkjz;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Lkjz;->R()Landroid/graphics/Rect;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lkkt;->u(Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;Landroid/graphics/Rect;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lkkt;->h:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 28
    .line 29
    invoke-virtual {p0}, Lkkt;->d()Lkjz;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Lkjz;->S()Landroid/graphics/Rect;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, v1}, Lkkt;->u(Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;Landroid/graphics/Rect;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final g()V
    .locals 6

    .line 1
    iget-object v0, p0, Lkkt;->f:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-direct {p0}, Lkkt;->p()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const v2, 0x461c4000    # 10000.0f

    .line 17
    .line 18
    .line 19
    mul-float/2addr v1, v2

    .line 20
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 25
    .line 26
    .line 27
    sget-object v0, Lkkt;->a:Lpeu;

    .line 28
    .line 29
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lpeq;

    .line 34
    .line 35
    const-string v2, "updateKeyboardBackgroundDrawableLevel"

    .line 36
    .line 37
    const/16 v3, 0x1bd

    .line 38
    .line 39
    const-string v4, "com/google/android/libraries/inputmethod/keyboardmode/KeyboardViewManager"

    .line 40
    .line 41
    const-string v5, "KeyboardViewManager.java"

    .line 42
    .line 43
    invoke-interface {v0, v4, v2, v3, v5}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lpeq;

    .line 48
    .line 49
    const-string v2, "Set level to the background drawable: %d"

    .line 50
    .line 51
    invoke-interface {v0, v2, v1}, Lpeq;->u(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 7

    .line 1
    iget-object v0, p0, Lkkt;->g:Lcom/google/android/libraries/inputmethod/widgets/KeyboardHolder;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/KeyboardHolder;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lkkt;->f:Landroid/view/View;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/16 v3, 0x8

    .line 19
    .line 20
    if-lez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    :cond_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lkkt;->a:Lpeu;

    .line 33
    .line 34
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lpeq;

    .line 39
    .line 40
    const-string v3, "updateKeyboardBackgroundFrameVisibility"

    .line 41
    .line 42
    const/16 v4, 0x161

    .line 43
    .line 44
    const-string v5, "com/google/android/libraries/inputmethod/keyboardmode/KeyboardViewManager"

    .line 45
    .line 46
    const-string v6, "KeyboardViewManager.java"

    .line 47
    .line 48
    invoke-interface {v0, v5, v3, v4, v6}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lpeq;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const-string v3, "Set background frame visibility. old:%d, new:%d"

    .line 59
    .line 60
    invoke-interface {v0, v3, v2, v1}, Lpeq;->y(Ljava/lang/String;II)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 7

    .line 1
    iget-object v0, p0, Lkkt;->k:Lkfe;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lkkt;->e:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_3

    .line 15
    .line 16
    invoke-static {}, Lmng;->m()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0}, Lkkt;->b()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-lez v1, :cond_1

    .line 25
    .line 26
    sget-object v2, Lkkt;->a:Lpeu;

    .line 27
    .line 28
    invoke-virtual {v2}, Lpdd;->b()Lpeb;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lpeq;

    .line 33
    .line 34
    const-string v3, "updateKeyboardBodyViewHolderPaddingBottom"

    .line 35
    .line 36
    const/16 v4, 0x1fe

    .line 37
    .line 38
    const-string v5, "com/google/android/libraries/inputmethod/keyboardmode/KeyboardViewManager"

    .line 39
    .line 40
    const-string v6, "KeyboardViewManager.java"

    .line 41
    .line 42
    invoke-interface {v2, v5, v3, v4, v6}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lpeq;

    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v4, "Set finalPaddingBottom = %d while holderPaddingBottom = %d; navigationHeight = %d"

    .line 57
    .line 58
    invoke-interface {v2, v4, v3, v3, v0}, Lpeq;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v1, 0x0

    .line 63
    :goto_0
    iget-object v0, p0, Lkkt;->e:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->getPaddingBottom()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eq v1, v0, :cond_2

    .line 72
    .line 73
    iget-object v0, p0, Lkkt;->e:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->getPaddingLeft()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    iget-object v3, p0, Lkkt;->e:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 80
    .line 81
    invoke-virtual {v3}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->getPaddingTop()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    iget-object v4, p0, Lkkt;->e:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 86
    .line 87
    invoke-virtual {v4}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->getPaddingRight()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->setPadding(IIII)V

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-object v0, p0, Lkkt;->o:Landroid/view/View;

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 103
    .line 104
    if-eq v0, v1, :cond_3

    .line 105
    .line 106
    iget-object v0, p0, Lkkt;->o:Landroid/view/View;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 113
    .line 114
    iget-object v1, p0, Lkkt;->o:Landroid/view/View;

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    :goto_1
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkkt;->e:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lkkt;->d()Lkjz;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lkjz;->G()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-float v1, v1

    .line 14
    invoke-virtual {p0}, Lkkt;->d()Lkjz;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2}, Lkjz;->y()F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    div-float/2addr v1, v2

    .line 23
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iput v1, v0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->n:I

    .line 28
    .line 29
    iget-object v0, p0, Lkkt;->n:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iput v1, v0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->n:I

    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkkt;->k:Lkfe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lkfe;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lkkt;->r()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {p0}, Lkkt;->t()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0, v1, v2}, Lkfe;->b(II)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0}, Lkkt;->l()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lkkt;->g:Lcom/google/android/libraries/inputmethod/widgets/KeyboardHolder;

    .line 27
    .line 28
    invoke-direct {p0}, Lkkt;->r()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v0, v1}, Lkkt;->x(Landroid/view/View;I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lkkt;->f:Landroid/view/View;

    .line 36
    .line 37
    invoke-direct {p0}, Lkkt;->r()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v0, v1}, Lkkt;->x(Landroid/view/View;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lkkt;->f()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkkt;->k:Lkfe;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lkfe;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0}, Lkkt;->r()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {p0}, Lkkt;->t()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v0, v1, v2}, Lkfe;->b(II)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lkkt;->i()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lkkt;->d:Landroid/view/View;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-direct {p0}, Lkkt;->t()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v2, p0, Lkkt;->d:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eq v0, v2, :cond_3

    .line 48
    .line 49
    iget-object v2, p0, Lkkt;->d:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v2, v1, v1, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_1
    return-void
.end method

.method public final m()V
    .locals 6

    .line 1
    iget-object v0, p0, Lkkt;->e:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lkkt;->d()Lkjz;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lkjz;->x()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Lkkt;->d()Lkjz;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Lkjz;->aj()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->f(FZ)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lkkt;->n:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lkkt;->d()Lkjz;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Lkjz;->z()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p0}, Lkkt;->d()Lkjz;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2}, Lkjz;->aj()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->f(FZ)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lkkt;->h:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 48
    .line 49
    invoke-direct {p0, v0}, Lkkt;->v(Lmly;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lkkt;->n:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 53
    .line 54
    invoke-direct {p0, v0}, Lkkt;->v(Lmly;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lkkt;->e:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 58
    .line 59
    const/4 v1, -0x1

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :cond_2
    invoke-direct {p0}, Lkkt;->q()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-direct {p0}, Lkkt;->p()F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iget-object v3, p0, Lkkt;->e:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 73
    .line 74
    invoke-virtual {v3}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {p0}, Lkkt;->d()Lkjz;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-interface {v4}, Lkjz;->an()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_3

    .line 87
    .line 88
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 89
    .line 90
    iget-object v4, p0, Lkkt;->e:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 91
    .line 92
    invoke-virtual {v4, v3}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    .line 94
    .line 95
    iget-object v3, p0, Lkkt;->e:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 96
    .line 97
    const/high16 v4, 0x3f800000    # 1.0f

    .line 98
    .line 99
    invoke-virtual {v3, v4}, Lmly;->m(F)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    invoke-virtual {p0}, Lkkt;->d()Lkjz;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-interface {v4}, Lkjz;->y()F

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    invoke-static {v0, v4}, Lkkt;->a(IF)I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 116
    .line 117
    iget-object v5, p0, Lkkt;->e:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 118
    .line 119
    invoke-virtual {v5, v3}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    .line 121
    .line 122
    iget-object v3, p0, Lkkt;->e:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 123
    .line 124
    invoke-virtual {v3, v4}, Lmly;->m(F)V

    .line 125
    .line 126
    .line 127
    :goto_0
    iget-object v3, p0, Lkkt;->g:Lcom/google/android/libraries/inputmethod/widgets/KeyboardHolder;

    .line 128
    .line 129
    if-eqz v3, :cond_5

    .line 130
    .line 131
    invoke-virtual {v3}, Lcom/google/android/libraries/inputmethod/widgets/KeyboardHolder;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {p0}, Lkkt;->d()Lkjz;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-interface {v4}, Lkjz;->an()Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_4

    .line 144
    .line 145
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_4
    invoke-static {v0, v2}, Lkkt;->a(IF)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 153
    .line 154
    :goto_1
    iget-object v0, p0, Lkkt;->g:Lcom/google/android/libraries/inputmethod/widgets/KeyboardHolder;

    .line 155
    .line 156
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/inputmethod/widgets/KeyboardHolder;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lkkt;->g:Lcom/google/android/libraries/inputmethod/widgets/KeyboardHolder;

    .line 160
    .line 161
    iput v2, v0, Lcom/google/android/libraries/inputmethod/widgets/KeyboardHolder;->b:F

    .line 162
    .line 163
    :cond_5
    iget-object v0, p0, Lkkt;->o:Landroid/view/View;

    .line 164
    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-direct {p0}, Lkkt;->q()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 176
    .line 177
    iget-object v2, p0, Lkkt;->o:Landroid/view/View;

    .line 178
    .line 179
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 180
    .line 181
    .line 182
    :cond_6
    :goto_2
    iget-object v0, p0, Lkkt;->f:Landroid/view/View;

    .line 183
    .line 184
    if-nez v0, :cond_7

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_7
    invoke-direct {p0}, Lkkt;->q()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    iget-object v2, p0, Lkkt;->f:Landroid/view/View;

    .line 192
    .line 193
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {p0}, Lkkt;->d()Lkjz;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-interface {v3}, Lkjz;->an()Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    const/4 v4, 0x1

    .line 206
    if-ne v4, v3, :cond_8

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_8
    move v1, v0

    .line 210
    :goto_3
    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 211
    .line 212
    if-eq v1, v0, :cond_9

    .line 213
    .line 214
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 215
    .line 216
    iget-object v0, p0, Lkkt;->f:Landroid/view/View;

    .line 217
    .line 218
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lkkt;->f:Landroid/view/View;

    .line 222
    .line 223
    invoke-virtual {v0}, Landroid/view/View;->forceLayout()V

    .line 224
    .line 225
    .line 226
    :cond_9
    :goto_4
    invoke-virtual {p0}, Lkkt;->g()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, Lkkt;->f()V

    .line 230
    .line 231
    .line 232
    return-void
.end method

.method public final n(Ljava/lang/String;I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkkt;->c:Llhx;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Llhx;->ao(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lkkt;->c:Llhx;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Llhx;->D(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne v0, p2, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_0
    iget-object v0, p0, Lkkt;->c:Llhx;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Lbju;->h(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1
.end method

.method public final o(Lkfe;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lkkt;->k:Lkfe;

    .line 2
    .line 3
    iget-object v0, p0, Lkkt;->d:Landroid/view/View;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, Lkfe;->a:Landroid/view/View;

    .line 9
    .line 10
    const v2, 0x7f0b0493

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p1, v1

    .line 19
    :goto_0
    if-eq v0, p1, :cond_6

    .line 20
    .line 21
    iput-object p1, p0, Lkkt;->d:Landroid/view/View;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x4

    .line 26
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object p1, p0, Lkkt;->g:Lcom/google/android/libraries/inputmethod/widgets/KeyboardHolder;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lkkt;->m:Landroid/view/View$OnLayoutChangeListener;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/KeyboardHolder;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lkkt;->g:Lcom/google/android/libraries/inputmethod/widgets/KeyboardHolder;

    .line 39
    .line 40
    iget-object v0, p0, Lkkt;->b:Ljava/lang/Runnable;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/KeyboardHolder;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object p1, p0, Lkkt;->d:Landroid/view/View;

    .line 46
    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    iput-object v1, p0, Lkkt;->n:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 50
    .line 51
    iput-object v1, p0, Lkkt;->h:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 52
    .line 53
    iput-object v1, p0, Lkkt;->e:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 54
    .line 55
    iput-object v1, p0, Lkkt;->f:Landroid/view/View;

    .line 56
    .line 57
    iput-object v1, p0, Lkkt;->g:Lcom/google/android/libraries/inputmethod/widgets/KeyboardHolder;

    .line 58
    .line 59
    iput-object v1, p0, Lkkt;->o:Landroid/view/View;

    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    const/4 v0, 0x0

    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lkkt;->d:Landroid/view/View;

    .line 67
    .line 68
    const v0, 0x7f0b04c2

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 76
    .line 77
    iput-object p1, p0, Lkkt;->n:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 78
    .line 79
    iget-object p1, p0, Lkkt;->d:Landroid/view/View;

    .line 80
    .line 81
    const v0, 0x7f0b01f6

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 89
    .line 90
    iput-object p1, p0, Lkkt;->h:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 91
    .line 92
    iget-object p1, p0, Lkkt;->d:Landroid/view/View;

    .line 93
    .line 94
    const v0, 0x7f0b0497

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 102
    .line 103
    iput-object p1, p0, Lkkt;->e:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 104
    .line 105
    iget-object p1, p0, Lkkt;->d:Landroid/view/View;

    .line 106
    .line 107
    const v0, 0x7f0b0494

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Lkkt;->f:Landroid/view/View;

    .line 115
    .line 116
    iget-object p1, p0, Lkkt;->d:Landroid/view/View;

    .line 117
    .line 118
    const v0, 0x7f0b0498

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, p0, Lkkt;->o:Landroid/view/View;

    .line 126
    .line 127
    iget-object p1, p0, Lkkt;->d:Landroid/view/View;

    .line 128
    .line 129
    const v0, 0x7f0b04c3

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lcom/google/android/libraries/inputmethod/widgets/KeyboardHolder;

    .line 137
    .line 138
    iput-object p1, p0, Lkkt;->g:Lcom/google/android/libraries/inputmethod/widgets/KeyboardHolder;

    .line 139
    .line 140
    if-eqz p1, :cond_4

    .line 141
    .line 142
    iget-object v0, p0, Lkkt;->m:Landroid/view/View$OnLayoutChangeListener;

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/KeyboardHolder;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lkkt;->g:Lcom/google/android/libraries/inputmethod/widgets/KeyboardHolder;

    .line 148
    .line 149
    iget-boolean v0, p0, Lkkt;->p:Z

    .line 150
    .line 151
    iput-boolean v0, p1, Lcom/google/android/libraries/inputmethod/widgets/KeyboardHolder;->c:Z

    .line 152
    .line 153
    :cond_4
    sget-object p1, Lklx;->w:Ljpg;

    .line 154
    .line 155
    invoke-interface {p1}, Ljpg;->e()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_5

    .line 166
    .line 167
    iget-object p1, p0, Lkkt;->d:Landroid/view/View;

    .line 168
    .line 169
    if-eqz p1, :cond_5

    .line 170
    .line 171
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    if-eqz p1, :cond_5

    .line 176
    .line 177
    iget v0, p0, Lkkt;->q:I

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 180
    .line 181
    .line 182
    :cond_5
    invoke-virtual {p0}, Lkkt;->h()V

    .line 183
    .line 184
    .line 185
    :cond_6
    return-void
.end method
