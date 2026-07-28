.class public final Lsge;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lsed;->a:Lsed;

    iput-object v0, p0, Lsge;->b:Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v2, 0x1

    aput v0, v1, v2

    const/4 v0, 0x0

    aput v0, v1, v0

    const-class v0, Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ljava/lang/Object;

    iput-object v0, p0, Lsge;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Llhx;->N(Landroid/content/Context;)Llhx;

    move-result-object p1

    iput-object p1, p0, Lsge;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsge;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lsge;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lsge;->c:Ljava/lang/Object;

    sget-object p1, Lkwo;->a:Lpdn;

    .line 4
    sget-object p1, Lkwk;->a:Lkwo;

    iput-object p1, p0, Lsge;->b:Ljava/lang/Object;

    return-void
.end method

.method public static c(Landroid/content/Context;)Lj$/time/Duration;
    .locals 2

    .line 1
    invoke-static {p0}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "widget_candidate_selected_timestamp"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Llhx;->H(Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static d(Landroid/content/Context;)Lj$/time/Duration;
    .locals 2

    .line 1
    invoke-static {p0}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "widget_view_showing_duration"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Llhx;->H(Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static e(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public static final q(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->e()Lktc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, v0, Lktc;->d:Lktb;

    .line 9
    .line 10
    sget-object v2, Lktb;->a:Lktb;

    .line 11
    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-static {p0}, Lfjj;->b(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_4

    .line 20
    .line 21
    iget v0, v0, Lktc;->c:I

    .line 22
    .line 23
    const/16 v1, -0x273b

    .line 24
    .line 25
    if-eq v0, v1, :cond_4

    .line 26
    .line 27
    const/16 v1, 0x36

    .line 28
    .line 29
    if-gt v0, v1, :cond_2

    .line 30
    .line 31
    const/16 v1, 0x1d

    .line 32
    .line 33
    if-ge v0, v1, :cond_4

    .line 34
    .line 35
    :cond_2
    const/16 v1, 0x10

    .line 36
    .line 37
    if-gt v0, v1, :cond_3

    .line 38
    .line 39
    const/4 v1, 0x7

    .line 40
    if-ge v0, v1, :cond_4

    .line 41
    .line 42
    :cond_3
    :goto_0
    const/4 p0, 0x3

    .line 43
    return p0

    .line 44
    :cond_4
    :goto_1
    invoke-static {p0}, Lfjj;->b(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_5

    .line 49
    .line 50
    const/4 p0, 0x2

    .line 51
    return p0

    .line 52
    :cond_5
    const/4 p0, 0x1

    .line 53
    return p0
.end method


# virtual methods
.method public final a()Lsgg;
    .locals 4

    .line 1
    iget-object v0, p0, Lsge;->b:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lsgg;

    .line 4
    .line 5
    iget-object v2, p0, Lsge;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lsge;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lsed;

    .line 10
    .line 11
    check-cast v3, [[Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v1, v2, v0, v3}, Lsgg;-><init>(Ljava/util/List;Lsed;[[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public final b(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const-string v1, "addrs is empty"

    .line 8
    .line 9
    invoke-static {v0, v1}, Loln;->j(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lsge;->a:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method

.method public final f()Lied;
    .locals 4

    .line 1
    new-instance v0, Lied;

    .line 2
    .line 3
    new-instance v1, Lrmr;

    .line 4
    .line 5
    invoke-direct {v1}, Lrmr;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Liee;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v2, p0, v3}, Liee;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Lsge;->b:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {v0, v1, v3, v2}, Lied;-><init>(Lrmr;Lidz;Liec;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final declared-synchronized g(Loqx;)Lpvq;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lsge;->a:Ljava/lang/Object;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Loqx;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lsge;->a:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lsge;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p0

    .line 18
    throw p1
.end method

.method public final declared-synchronized h(Loqx;)Lpvq;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lsge;->c:Ljava/lang/Object;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Loqx;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lsge;->c:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lsge;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p0

    .line 18
    throw p1
.end method

.method public final declared-synchronized i(Ldfb;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lsge;->b:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method public final j()Lief;
    .locals 4

    .line 1
    const-string v0, "can not set both evaluator and constantValue"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Loln;->j(ZLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lsge;->c:Ljava/lang/Object;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_0
    const-string v0, "Either evaluator or constantValue has to be provided"

    .line 13
    .line 14
    invoke-static {v1, v0}, Loln;->j(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lsge;->c:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0}, Loln;->A(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lsge;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lpbk;

    .line 25
    .line 26
    invoke-virtual {v1}, Lpbk;->g()Ljava/lang/Comparable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Float;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v2, p0, Lsge;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lpbk;

    .line 39
    .line 40
    invoke-virtual {v2}, Lpbk;->h()Ljava/lang/Comparable;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/Float;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    new-instance v3, Liek;

    .line 51
    .line 52
    invoke-direct {v3, v2, v1}, Liek;-><init>(FF)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Liej;

    .line 56
    .line 57
    invoke-direct {v1, p0, v3, v0}, Liej;-><init>(Lsge;Landroid/view/animation/Interpolator;Lief;)V

    .line 58
    .line 59
    .line 60
    return-object v1
.end method

.method public final k(Landroid/view/animation/Interpolator;)V
    .locals 1

    .line 1
    const-string v0, "interpolator can not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, La;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lsge;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public final l(ILandroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lsge;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p2, p0, Lsge;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {p2, p1}, Llgs;->c(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lsge;->c:Ljava/lang/Object;

    .line 10
    .line 11
    move-object p2, p1

    .line 12
    check-cast p2, Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lsge;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Landroid/view/View;

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lsge;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p1, Landroid/view/View;

    .line 32
    .line 33
    const p3, 0x7f0b0586

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsge;->n()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lsge;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object v0, p0, Lsge;->a:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsge;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lsge;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v1, p0, Lsge;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/view/View;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-interface {v0, v1, v2, v3}, Llgs;->g(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final o(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lsge;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    check-cast v0, Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v2, p0, Lsge;->a:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz v2, :cond_6

    .line 19
    .line 20
    invoke-static {}, Lmng;->o()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x0

    .line 25
    if-gtz v3, :cond_1

    .line 26
    .line 27
    new-instance v3, Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v5, Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {v5}, Lmng;->u(Landroid/graphics/Rect;)V

    .line 38
    .line 39
    .line 40
    move-object v6, v2

    .line 41
    check-cast v6, Landroid/view/View;

    .line 42
    .line 43
    invoke-static {v6, v3}, Lmmn;->t(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 44
    .line 45
    .line 46
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 47
    .line 48
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 49
    .line 50
    sub-int/2addr v3, v5

    .line 51
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    :cond_1
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lind;->a()Limb;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v3, 0x1

    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    const/4 v1, 0x3

    .line 68
    if-ne p1, v1, :cond_3

    .line 69
    .line 70
    :cond_2
    move v4, v3

    .line 71
    :cond_3
    if-eq v3, v4, :cond_4

    .line 72
    .line 73
    const/16 p1, 0x10

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    const/16 p1, 0x40

    .line 77
    .line 78
    :goto_0
    move-object v1, v2

    .line 79
    check-cast v1, Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v4, :cond_5

    .line 86
    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    move-object v2, v1

    .line 90
    :cond_5
    iget-object v1, p0, Lsge;->b:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static {}, Llhh;->a()Llhg;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3, v0}, Llhg;->k(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    check-cast v2, Landroid/view/View;

    .line 100
    .line 101
    invoke-virtual {v3, v2}, Llhg;->c(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    or-int/lit16 p1, p1, 0x700

    .line 105
    .line 106
    invoke-virtual {v3, p1}, Llhg;->h(I)V

    .line 107
    .line 108
    .line 109
    const/4 p1, -0x1

    .line 110
    invoke-virtual {v3, p1}, Llhg;->f(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Llhg;->a()Llhh;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-interface {v1, p1}, Llgs;->l(Llhh;)V

    .line 118
    .line 119
    .line 120
    :cond_6
    :goto_1
    return-void
.end method

.method public final p(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lsge;->c:Ljava/lang/Object;

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v0, Lfjj;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->s()Lmle;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v0, p1}, Lfjj;-><init>(Lmle;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lsge;->c:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method
