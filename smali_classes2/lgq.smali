.class public abstract Llgq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;
.implements Llgs;


# static fields
.field public static final a:Lpeu;


# instance fields
.field public final b:Laki;

.field public final c:Laki;

.field public final d:Laki;

.field public final e:Ljava/util/ArrayList;

.field public final f:Laki;

.field public final g:Lakd;

.field protected final h:Llhd;

.field public i:Landroid/view/View;

.field public j:I

.field public k:Z

.field public final l:Landroid/view/View$OnLayoutChangeListener;

.field public final m:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final n:Landroid/widget/FrameLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljqr;->a:Lpeu;

    .line 2
    .line 3
    sput-object v0, Llgq;->a:Lpeu;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llhd;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laki;

    .line 5
    .line 6
    invoke-direct {v0}, Laki;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llgq;->b:Laki;

    .line 10
    .line 11
    new-instance v0, Laki;

    .line 12
    .line 13
    invoke-direct {v0}, Laki;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Llgq;->c:Laki;

    .line 17
    .line 18
    new-instance v0, Laki;

    .line 19
    .line 20
    invoke-direct {v0}, Laki;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Llgq;->d:Laki;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Llgq;->e:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v0, Laki;

    .line 33
    .line 34
    invoke-direct {v0}, Laki;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Llgq;->f:Laki;

    .line 38
    .line 39
    new-instance v0, Lakd;

    .line 40
    .line 41
    invoke-direct {v0}, Lakd;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Llgq;->g:Lakd;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput v0, p0, Llgq;->j:I

    .line 48
    .line 49
    new-instance v0, Laiy;

    .line 50
    .line 51
    const/16 v1, 0x14

    .line 52
    .line 53
    invoke-direct {v0, p0, v1}, Laiy;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Llgq;->l:Landroid/view/View$OnLayoutChangeListener;

    .line 57
    .line 58
    new-instance v0, Lfz;

    .line 59
    .line 60
    const/4 v1, 0x6

    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-direct {v0, p0, v1, v2}, Lfz;-><init>(Ljava/lang/Object;I[B)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Llgq;->m:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 66
    .line 67
    iput-object p2, p0, Llgq;->h:Llhd;

    .line 68
    .line 69
    new-instance p2, Landroid/widget/FrameLayout;

    .line 70
    .line 71
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    iput-object p2, p0, Llgq;->n:Landroid/widget/FrameLayout;

    .line 75
    .line 76
    return-void
.end method

.method private static F([F[FIIFF)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    aget v2, p1, v0

    .line 5
    .line 6
    add-float/2addr v1, v2

    .line 7
    mul-float/2addr v2, p4

    .line 8
    const/4 v3, 0x1

    .line 9
    aget v4, p0, v3

    .line 10
    .line 11
    aget v5, p1, v3

    .line 12
    .line 13
    add-float/2addr v4, v5

    .line 14
    mul-float/2addr v5, p5

    .line 15
    new-instance v6, Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v6}, Lmng;->u(Landroid/graphics/Rect;)V

    .line 21
    .line 22
    .line 23
    iget v7, v6, Landroid/graphics/Rect;->right:I

    .line 24
    .line 25
    int-to-float v7, v7

    .line 26
    int-to-float v8, p2

    .line 27
    sub-float/2addr v1, v2

    .line 28
    mul-float/2addr p4, v8

    .line 29
    add-float/2addr p4, v1

    .line 30
    cmpl-float p4, p4, v7

    .line 31
    .line 32
    if-lez p4, :cond_0

    .line 33
    .line 34
    aput v8, p1, v0

    .line 35
    .line 36
    iget p4, v6, Landroid/graphics/Rect;->right:I

    .line 37
    .line 38
    sub-int/2addr p4, p2

    .line 39
    int-to-float p2, p4

    .line 40
    aput p2, p0, v0

    .line 41
    .line 42
    :cond_0
    iget p2, v6, Landroid/graphics/Rect;->left:I

    .line 43
    .line 44
    int-to-float p2, p2

    .line 45
    cmpg-float p2, v1, p2

    .line 46
    .line 47
    const/4 p4, 0x0

    .line 48
    if-gez p2, :cond_1

    .line 49
    .line 50
    aput p4, p1, v0

    .line 51
    .line 52
    iget p2, v6, Landroid/graphics/Rect;->left:I

    .line 53
    .line 54
    int-to-float p2, p2

    .line 55
    aput p2, p0, v0

    .line 56
    .line 57
    :cond_1
    int-to-float p2, p3

    .line 58
    mul-float/2addr p5, p2

    .line 59
    sub-float/2addr v4, v5

    .line 60
    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    .line 61
    .line 62
    int-to-float v0, v0

    .line 63
    add-float/2addr p5, v4

    .line 64
    cmpl-float p5, p5, v0

    .line 65
    .line 66
    if-lez p5, :cond_2

    .line 67
    .line 68
    aput p2, p1, v3

    .line 69
    .line 70
    iget p2, v6, Landroid/graphics/Rect;->bottom:I

    .line 71
    .line 72
    sub-int/2addr p2, p3

    .line 73
    int-to-float p2, p2

    .line 74
    aput p2, p0, v3

    .line 75
    .line 76
    :cond_2
    iget p2, v6, Landroid/graphics/Rect;->top:I

    .line 77
    .line 78
    int-to-float p2, p2

    .line 79
    cmpg-float p2, v4, p2

    .line 80
    .line 81
    if-gez p2, :cond_3

    .line 82
    .line 83
    aput p4, p1, v3

    .line 84
    .line 85
    iget p1, v6, Landroid/graphics/Rect;->top:I

    .line 86
    .line 87
    int-to-float p1, p1

    .line 88
    aput p1, p0, v3

    .line 89
    .line 90
    :cond_3
    return-void
.end method

.method private final G(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llgq;->c:Laki;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laki;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrom;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, p1, v0, v1}, Llgq;->C(Landroid/view/View;Lrom;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final H(Landroid/view/View;Llgp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llgq;->f:Laki;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laki;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Llgo;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Llgo;->b(Llgp;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private final I(ILandroid/view/View;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Llgp;->c:Llgp;

    .line 4
    .line 5
    invoke-direct {p0, p2, p1}, Llgq;->H(Landroid/view/View;Llgp;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x2

    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    const/16 p1, 0x8

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Llgp;->e:Llgp;

    .line 18
    .line 19
    invoke-direct {p0, p2, p1}, Llgq;->H(Landroid/view/View;Llgp;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0, p2}, Llgq;->w(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Llgp;->e:Llgp;

    .line 27
    .line 28
    invoke-direct {p0, p2, p1}, Llgq;->H(Landroid/view/View;Llgp;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Llgp;->f:Llgp;

    .line 32
    .line 33
    invoke-direct {p0, p2, p1}, Llgq;->H(Landroid/view/View;Llgp;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Llgq;->f:Laki;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Laki;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private final J(Landroid/view/View;Landroid/animation/Animator;ZZ)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Llgq;->y(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Llgq;->g:Lakd;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lakd;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Llgq;->l:Landroid/view/View$OnLayoutChangeListener;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    if-eqz p3, :cond_2

    .line 21
    .line 22
    invoke-direct {p0, p1}, Llgq;->G(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    const/4 p3, 0x1

    .line 26
    if-eq p3, p4, :cond_3

    .line 27
    .line 28
    const/4 p4, 0x2

    .line 29
    goto :goto_0

    .line 30
    :cond_3
    move p4, p3

    .line 31
    :goto_0
    iget-object v0, p0, Llgq;->c:Laki;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Laki;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lrom;

    .line 38
    .line 39
    invoke-static {v0}, Llgq;->M(Lrom;)Lrom;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    iget v0, v0, Lrom;->a:I

    .line 46
    .line 47
    if-eq v0, p3, :cond_5

    .line 48
    .line 49
    :cond_4
    iget-object p3, p0, Llgq;->f:Laki;

    .line 50
    .line 51
    invoke-virtual {p3, p1}, Laki;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    check-cast p3, Llgo;

    .line 56
    .line 57
    if-eqz p3, :cond_5

    .line 58
    .line 59
    iget-object p3, p3, Llgo;->b:Llgp;

    .line 60
    .line 61
    sget-object v0, Llgp;->f:Llgp;

    .line 62
    .line 63
    if-eq p3, v0, :cond_5

    .line 64
    .line 65
    sget-object p3, Llgp;->d:Llgp;

    .line 66
    .line 67
    invoke-direct {p0, p1, p3}, Llgq;->H(Landroid/view/View;Llgp;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, p1, p2, p4}, Llgq;->K(Landroid/view/View;Landroid/animation/Animator;I)V

    .line 71
    .line 72
    .line 73
    :cond_5
    :goto_1
    return-void
.end method

.method private final K(Landroid/view/View;Landroid/animation/Animator;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Llgq;->c:Laki;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laki;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrom;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0, p3, p1}, Llgq;->I(ILandroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 19
    .line 20
    invoke-virtual {p2, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Llgq;->d:Laki;

    .line 24
    .line 25
    invoke-virtual {v1, p2, p1}, Laki;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_2
    new-instance v1, Lrom;

    .line 29
    .line 30
    invoke-direct {v1, p2, p3}, Lrom;-><init>(Landroid/animation/Animator;I)V

    .line 31
    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    iget-object p3, p0, Llgq;->c:Laki;

    .line 36
    .line 37
    invoke-virtual {p3, p1, v1}, Laki;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/animation/Animator;->start()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    invoke-static {v0}, Llgq;->M(Lrom;)Lrom;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object v1, p1, Lrom;->c:Ljava/lang/Object;

    .line 49
    .line 50
    return-void
.end method

.method private final L([F[FIIFF)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    aget v2, p2, v0

    .line 5
    .line 6
    add-float/2addr v1, v2

    .line 7
    mul-float/2addr v2, p5

    .line 8
    const/4 v3, 0x1

    .line 9
    aget v4, p1, v3

    .line 10
    .line 11
    aget p2, p2, v3

    .line 12
    .line 13
    add-float/2addr v4, p2

    .line 14
    mul-float/2addr p2, p6

    .line 15
    int-to-float p4, p4

    .line 16
    sub-float/2addr v4, p2

    .line 17
    mul-float/2addr p4, p6

    .line 18
    add-float/2addr p4, v4

    .line 19
    int-to-float p2, p3

    .line 20
    sub-float/2addr v1, v2

    .line 21
    mul-float/2addr p2, p5

    .line 22
    add-float/2addr p2, v1

    .line 23
    new-instance p3, Landroid/graphics/Rect;

    .line 24
    .line 25
    float-to-int p5, v1

    .line 26
    float-to-int p6, v4

    .line 27
    float-to-int p2, p2

    .line 28
    float-to-int p4, p4

    .line 29
    invoke-direct {p3, p5, p6, p2, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Llgq;->f:Laki;

    .line 33
    .line 34
    invoke-virtual {p2}, Laki;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    if-eqz p4, :cond_0

    .line 39
    .line 40
    sget p2, Lowk;->d:I

    .line 41
    .line 42
    sget-object p2, Lpbo;->a:Lowk;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p4, Liuz;

    .line 46
    .line 47
    invoke-direct {p4, p2, v3}, Liuz;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p4}, Lj$/lang/Iterable$-EL;->spliterator(Ljava/lang/Iterable;)Lj$/util/Spliterator;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {p2, v0}, Lj$/util/stream/StreamSupport;->stream(Lj$/util/Spliterator;Z)Lj$/util/stream/Stream;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    new-instance p4, Ljgx;

    .line 59
    .line 60
    const/16 p5, 0xe

    .line 61
    .line 62
    invoke-direct {p4, p5}, Ljgx;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p2, p4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    new-instance p4, Lhcp;

    .line 70
    .line 71
    const/16 p5, 0x14

    .line 72
    .line 73
    invoke-direct {p4, p5}, Lhcp;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p2, p4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    sget p4, Lowk;->d:I

    .line 81
    .line 82
    sget-object p4, Loul;->a:Lj$/util/stream/Collector;

    .line 83
    .line 84
    invoke-interface {p2, p4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Lowk;

    .line 89
    .line 90
    :goto_0
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 91
    .line 92
    .line 93
    move-result-object p4

    .line 94
    new-instance p5, Lgco;

    .line 95
    .line 96
    const/16 p6, 0xd

    .line 97
    .line 98
    invoke-direct {p5, p3, p6}, Lgco;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p4, p5}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 102
    .line 103
    .line 104
    move-result p4

    .line 105
    if-eqz p4, :cond_3

    .line 106
    .line 107
    const/4 p4, 0x2

    .line 108
    new-array p4, p4, [F

    .line 109
    .line 110
    new-instance p5, Lhml;

    .line 111
    .line 112
    const/4 p6, 0x6

    .line 113
    invoke-direct {p5, p6}, Lhml;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-static {p5, p2}, Lowk;->B(Ljava/util/Comparator;Ljava/lang/Iterable;)Lowk;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    move-object p5, p2

    .line 121
    check-cast p5, Lpbo;

    .line 122
    .line 123
    iget p5, p5, Lpbo;->c:I

    .line 124
    .line 125
    move p6, v0

    .line 126
    :goto_1
    if-ge p6, p5, :cond_1

    .line 127
    .line 128
    invoke-interface {p2, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Landroid/graphics/Rect;

    .line 133
    .line 134
    invoke-static {v1, p3}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_1

    .line 139
    .line 140
    iget v2, p3, Landroid/graphics/Rect;->bottom:I

    .line 141
    .line 142
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 143
    .line 144
    sub-int/2addr v2, v1

    .line 145
    neg-int v1, v2

    .line 146
    invoke-virtual {p3, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 147
    .line 148
    .line 149
    aget v1, p4, v3

    .line 150
    .line 151
    int-to-float v2, v2

    .line 152
    sub-float/2addr v1, v2

    .line 153
    aput v1, p4, v3

    .line 154
    .line 155
    add-int/lit8 p6, p6, 0x1

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_1
    iget p2, p3, Landroid/graphics/Rect;->top:I

    .line 159
    .line 160
    if-gez p2, :cond_2

    .line 161
    .line 162
    const/4 p2, 0x0

    .line 163
    aput p2, p4, v3

    .line 164
    .line 165
    :cond_2
    aget p2, p1, v0

    .line 166
    .line 167
    aget p3, p4, v0

    .line 168
    .line 169
    add-float/2addr p2, p3

    .line 170
    aput p2, p1, v0

    .line 171
    .line 172
    aget p2, p1, v3

    .line 173
    .line 174
    aget p3, p4, v3

    .line 175
    .line 176
    add-float/2addr p2, p3

    .line 177
    aput p2, p1, v3

    .line 178
    .line 179
    :cond_3
    return-void
.end method

.method private static M(Lrom;)Lrom;
    .locals 1

    .line 1
    :goto_0
    if-eqz p0, :cond_0

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lrom;

    .line 5
    .line 6
    iget-object v0, v0, Lrom;->c:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object p0, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    check-cast p0, Lrom;

    .line 13
    .line 14
    return-object p0
.end method

.method static x(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public abstract A()Z
.end method

.method protected B(Landroid/view/View;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final C(Landroid/view/View;Lrom;Z)V
    .locals 2

    .line 1
    :goto_0
    if-eqz p2, :cond_2

    .line 2
    .line 3
    check-cast p2, Lrom;

    .line 4
    .line 5
    iget-object v0, p2, Lrom;->b:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/animation/Animator;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p2, Lrom;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/animation/Animator;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Llgq;->d:Laki;

    .line 22
    .line 23
    iget-object v1, p2, Lrom;->b:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Laki;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    if-eqz p3, :cond_1

    .line 29
    .line 30
    iget v0, p2, Lrom;->a:I

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-direct {p0, v0, p1}, Llgq;->I(ILandroid/view/View;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p2, p2, Lrom;->c:Ljava/lang/Object;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return-void
.end method

.method public final D(Lnhe;Landroid/graphics/Rect;Z)V
    .locals 2

    .line 1
    iget-object v0, p1, Lnhe;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llhh;

    .line 4
    .line 5
    iget-object v0, v0, Llhh;->b:Landroid/view/View;

    .line 6
    .line 7
    invoke-static {v0, p2}, Lmmn;->t(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lnhe;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Llhh;

    .line 13
    .line 14
    iget-object v0, v0, Llhh;->a:Landroid/view/View;

    .line 15
    .line 16
    iget-object v1, p0, Llgq;->f:Laki;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Laki;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Llgo;

    .line 23
    .line 24
    if-nez p3, :cond_1

    .line 25
    .line 26
    iget-object p3, p1, Lnhe;->c:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {p2, p3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-nez p3, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Llgq;->E(Lnhe;Landroid/graphics/Rect;Llgo;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final E(Lnhe;Landroid/graphics/Rect;Llgo;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lnhe;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-virtual {p0, p3, p1, p2}, Llgq;->u(Llgo;ZZ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public synthetic a(Landroid/view/View;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public synthetic b()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final c(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Llgq;->h:Llhd;

    .line 2
    .line 3
    invoke-interface {v0}, Llhd;->W()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0, p1}, Llgq;->d(Landroid/content/Context;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final d(Landroid/content/Context;I)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Llgq;->n:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final e(Llgr;)Ljava/util/List;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final synthetic f(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmkd;->aF(Llgs;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g(Landroid/view/View;Landroid/animation/Animator;Z)V
    .locals 1

    .line 1
    invoke-static {}, Lgei;->bk()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Llgq;->k:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    invoke-direct {p0, p1, p2, p3, v0}, Llgq;->J(Landroid/view/View;Landroid/animation/Animator;ZZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final h(Landroid/view/View;Landroid/animation/Animator;Z)V
    .locals 1

    .line 1
    invoke-static {}, Lgei;->bk()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, p3, v0}, Llgq;->J(Landroid/view/View;Landroid/animation/Animator;ZZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i(Landroid/view/View;III)V
    .locals 2

    .line 1
    iget-object v0, p0, Llgq;->f:Laki;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laki;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llgo;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p2, Llgq;->a:Lpeu;

    .line 12
    .line 13
    invoke-virtual {p2}, Lpdd;->c()Lpeb;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lpeq;

    .line 18
    .line 19
    const-string p3, "movePopupView"

    .line 20
    .line 21
    const/16 p4, 0x146

    .line 22
    .line 23
    const-string v0, "com/google/android/libraries/inputmethod/popupviewmanager/AbstractPopupViewManager"

    .line 24
    .line 25
    const-string v1, "AbstractPopupViewManager.java"

    .line 26
    .line 27
    invoke-interface {p2, v0, p3, p4, v1}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lpeq;

    .line 32
    .line 33
    const-string p3, "popup view %s is not shown!"

    .line 34
    .line 35
    invoke-interface {p2, p3, p1}, Lpeq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object p1, v0, Llgo;->a:Llhh;

    .line 40
    .line 41
    new-instance v1, Llhg;

    .line 42
    .line 43
    invoke-direct {v1, p1}, Llhg;-><init>(Llhh;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p2}, Llhg;->h(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p3}, Llhg;->n(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p4}, Llhg;->l(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Llhg;->a()Llhh;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, v0, Llgo;->a:Llhh;

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    const/4 p2, 0x0

    .line 63
    invoke-virtual {p0, v0, p1, p2}, Llgq;->u(Llgo;ZZ)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Llgq;->b:Laki;

    .line 67
    .line 68
    iget p1, p1, Laki;->d:I

    .line 69
    .line 70
    new-instance p3, Landroid/graphics/Rect;

    .line 71
    .line 72
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 73
    .line 74
    .line 75
    move p4, p2

    .line 76
    :goto_0
    if-ge p4, p1, :cond_1

    .line 77
    .line 78
    iget-object v0, p0, Llgq;->b:Laki;

    .line 79
    .line 80
    invoke-virtual {v0, p4}, Laki;->f(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lnhe;

    .line 85
    .line 86
    invoke-virtual {p0, v0, p3, p2}, Llgq;->D(Lnhe;Landroid/graphics/Rect;Z)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 p4, p4, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    return-void
.end method

.method public final j(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final k(Llgr;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final l(Llhh;)V
    .locals 6

    .line 1
    invoke-static {}, Lgei;->bk()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Llgq;->k:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_4

    .line 9
    .line 10
    :cond_0
    iget-object v0, p1, Llhh;->a:Landroid/view/View;

    .line 11
    .line 12
    iget-object v1, p1, Llhh;->b:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Llgq;->B(Landroid/view/View;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_9

    .line 19
    .line 20
    iget-object v1, p0, Llgq;->i:Landroid/view/View;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getFilterTouchesWhenObscured()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setFilterTouchesWhenObscured(Z)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0, v0}, Llgq;->n(Landroid/view/View;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v0}, Llgq;->G(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Llgq;->f:Laki;

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Laki;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Llgo;

    .line 49
    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    new-instance v3, Llgo;

    .line 53
    .line 54
    invoke-direct {v3, p0, p1}, Llgo;-><init>(Llgq;Llhh;)V

    .line 55
    .line 56
    .line 57
    iget-object v4, p0, Llgq;->f:Laki;

    .line 58
    .line 59
    invoke-virtual {v4, v0, v3}, Laki;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move v4, v2

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iget-object v4, v3, Llgo;->a:Llhh;

    .line 65
    .line 66
    iget v4, v4, Llhh;->c:I

    .line 67
    .line 68
    iget v5, p1, Llhh;->c:I

    .line 69
    .line 70
    xor-int/2addr v4, v5

    .line 71
    and-int/lit16 v4, v4, 0x3400

    .line 72
    .line 73
    if-eqz v4, :cond_3

    .line 74
    .line 75
    const/4 v4, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    move v4, v2

    .line 78
    :goto_0
    iput-object p1, v3, Llgo;->a:Llhh;

    .line 79
    .line 80
    :goto_1
    invoke-virtual {p0, v3, v1, v4}, Llgq;->u(Llgo;ZZ)V

    .line 81
    .line 82
    .line 83
    sget-object v4, Llgp;->b:Llgp;

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Llgo;->b(Llgp;)V

    .line 86
    .line 87
    .line 88
    iget-object v4, p1, Llhh;->i:Landroid/animation/Animator;

    .line 89
    .line 90
    if-eqz v4, :cond_4

    .line 91
    .line 92
    invoke-direct {p0, v0, v4, v2}, Llgq;->K(Landroid/view/View;Landroid/animation/Animator;I)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    invoke-virtual {v3}, Llgo;->a()V

    .line 97
    .line 98
    .line 99
    new-instance v0, Lkyu;

    .line 100
    .line 101
    const/16 v2, 0xe

    .line 102
    .line 103
    invoke-direct {v0, v3, v2}, Lkyu;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    iput-object v0, v3, Llgo;->e:Ljava/lang/Runnable;

    .line 107
    .line 108
    iget-object v0, v3, Llgo;->e:Ljava/lang/Runnable;

    .line 109
    .line 110
    invoke-static {v0}, Lnyc;->e(Ljava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    :goto_2
    if-nez v1, :cond_7

    .line 114
    .line 115
    iget v0, p1, Llhh;->c:I

    .line 116
    .line 117
    and-int/lit16 v0, v0, 0x200

    .line 118
    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    iget-object v0, p1, Llhh;->b:Landroid/view/View;

    .line 122
    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    new-instance v0, Lnhe;

    .line 126
    .line 127
    invoke-direct {v0, p1}, Lnhe;-><init>(Llhh;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Llgq;->b:Laki;

    .line 131
    .line 132
    iget-object v2, p1, Llhh;->a:Landroid/view/View;

    .line 133
    .line 134
    invoke-virtual {v1, v2, v0}, Laki;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    iget-object v1, v0, Lnhe;->c:Ljava/lang/Object;

    .line 138
    .line 139
    iget-object v2, v0, Lnhe;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v2, Llhh;

    .line 142
    .line 143
    iget-boolean v4, v2, Llhh;->n:Z

    .line 144
    .line 145
    if-eqz v4, :cond_7

    .line 146
    .line 147
    iget-object v4, v0, Lnhe;->b:Ljava/lang/Object;

    .line 148
    .line 149
    if-nez v4, :cond_5

    .line 150
    .line 151
    new-instance v4, Llgn;

    .line 152
    .line 153
    check-cast v1, Landroid/graphics/Rect;

    .line 154
    .line 155
    invoke-direct {v4, p0, v0, v1, v3}, Llgn;-><init>(Llgq;Lnhe;Landroid/graphics/Rect;Llgo;)V

    .line 156
    .line 157
    .line 158
    iput-object v4, v0, Lnhe;->b:Ljava/lang/Object;

    .line 159
    .line 160
    :cond_5
    iget-object v1, v2, Llhh;->b:Landroid/view/View;

    .line 161
    .line 162
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iget-object v0, v0, Lnhe;->b:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 173
    .line 174
    const-string v0, "anchorView cannot be null when Position.STICK_TO_ANCHOR is set"

    .line 175
    .line 176
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p1

    .line 180
    :cond_7
    :goto_3
    iget v0, p1, Llhh;->g:F

    .line 181
    .line 182
    const/4 v1, 0x0

    .line 183
    cmpl-float v0, v0, v1

    .line 184
    .line 185
    if-nez v0, :cond_8

    .line 186
    .line 187
    iget v0, p1, Llhh;->h:F

    .line 188
    .line 189
    cmpl-float v0, v0, v1

    .line 190
    .line 191
    if-eqz v0, :cond_9

    .line 192
    .line 193
    :cond_8
    iget-object v0, p0, Llgq;->g:Lakd;

    .line 194
    .line 195
    iget-object v1, p1, Llhh;->a:Landroid/view/View;

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Lakd;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_9

    .line 202
    .line 203
    iget-object p1, p1, Llhh;->a:Landroid/view/View;

    .line 204
    .line 205
    iget-object v0, p0, Llgq;->l:Landroid/view/View$OnLayoutChangeListener;

    .line 206
    .line 207
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 208
    .line 209
    .line 210
    :cond_9
    :goto_4
    return-void
.end method

.method public final m(Landroid/view/View;Ljqy;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Llgq;->f:Laki;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laki;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llgo;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p2, Llgq;->a:Lpeu;

    .line 12
    .line 13
    invoke-virtual {p2}, Lpdd;->c()Lpeb;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lpeq;

    .line 18
    .line 19
    const-string p3, "updatePopupView"

    .line 20
    .line 21
    const/16 v0, 0x158

    .line 22
    .line 23
    const-string v1, "com/google/android/libraries/inputmethod/popupviewmanager/AbstractPopupViewManager"

    .line 24
    .line 25
    const-string v2, "AbstractPopupViewManager.java"

    .line 26
    .line 27
    invoke-interface {p2, v1, p3, v0, v2}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lpeq;

    .line 32
    .line 33
    const-string p3, "popup view %s is not shown!"

    .line 34
    .line 35
    invoke-interface {p2, p3, p1}, Lpeq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object p1, v0, Llgo;->a:Llhh;

    .line 40
    .line 41
    new-instance v1, Llhg;

    .line 42
    .line 43
    invoke-direct {v1, p1}, Llhg;-><init>(Llhh;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p2, v1}, Ljqy;->a(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Llhg;->a()Llhh;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, v0, Llgo;->a:Llhh;

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    invoke-virtual {p0, v0, p1, p3}, Llgq;->u(Llgo;ZZ)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Llgq;->b:Laki;

    .line 60
    .line 61
    iget p1, p1, Laki;->d:I

    .line 62
    .line 63
    new-instance p2, Landroid/graphics/Rect;

    .line 64
    .line 65
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 66
    .line 67
    .line 68
    const/4 p3, 0x0

    .line 69
    move v0, p3

    .line 70
    :goto_0
    if-ge v0, p1, :cond_1

    .line 71
    .line 72
    iget-object v1, p0, Llgq;->b:Laki;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Laki;->f(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lnhe;

    .line 79
    .line 80
    invoke-virtual {p0, v1, p2, p3}, Llgq;->D(Lnhe;Landroid/graphics/Rect;Z)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    return-void
.end method

.method public final n(Landroid/view/View;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Llgq;->f:Laki;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Laki;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Llgo;

    .line 12
    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    iget-object p1, p1, Llgo;->b:Llgp;

    .line 16
    .line 17
    sget-object v1, Llgp;->b:Llgp;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq p1, v1, :cond_2

    .line 21
    .line 22
    sget-object v1, Llgp;->c:Llgp;

    .line 23
    .line 24
    if-eq p1, v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return v2

    .line 28
    :cond_2
    move v0, v2

    .line 29
    :cond_3
    :goto_0
    return v0
.end method

.method public final o(Landroid/graphics/Rect;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Llgq;->f:Laki;

    .line 2
    .line 3
    invoke-virtual {v0}, Laki;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    move v2, v1

    .line 17
    :goto_0
    iget-object v3, p0, Llgq;->f:Laki;

    .line 18
    .line 19
    iget v4, v3, Laki;->d:I

    .line 20
    .line 21
    if-ge v2, v4, :cond_3

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Laki;->f(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Llgo;

    .line 28
    .line 29
    iget-object v3, v3, Llgo;->a:Llhh;

    .line 30
    .line 31
    iget-boolean v4, v3, Llhh;->m:Z

    .line 32
    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object v3, v3, Llhh;->a:Landroid/view/View;

    .line 37
    .line 38
    invoke-static {v3, v0}, Lmmn;->t(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    return p1

    .line 49
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    return v1
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    .line 1
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llgq;->d:Laki;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Laki;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/View;

    .line 11
    .line 12
    const-string v1, "onAnimationEnd"

    .line 13
    .line 14
    const-string v2, "com/google/android/libraries/inputmethod/popupviewmanager/AbstractPopupViewManager"

    .line 15
    .line 16
    const-string v3, "AbstractPopupViewManager.java"

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object p1, Llgq;->a:Lpeu;

    .line 21
    .line 22
    invoke-virtual {p1}, Lpdd;->d()Lpeb;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lpeq;

    .line 27
    .line 28
    const/16 v0, 0x399

    .line 29
    .line 30
    invoke-interface {p1, v2, v1, v0, v3}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lpeq;

    .line 35
    .line 36
    const-string v0, "onAnimationEnd() : Animator with no View"

    .line 37
    .line 38
    invoke-interface {p1, v0}, Lpeq;->t(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object v4, p0, Llgq;->c:Laki;

    .line 43
    .line 44
    invoke-virtual {v4, v0}, Laki;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lrom;

    .line 49
    .line 50
    if-nez v4, :cond_1

    .line 51
    .line 52
    sget-object p1, Llgq;->a:Lpeu;

    .line 53
    .line 54
    invoke-virtual {p1}, Lpdd;->d()Lpeb;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lpeq;

    .line 59
    .line 60
    const/16 v0, 0x39e

    .line 61
    .line 62
    invoke-interface {p1, v2, v1, v0, v3}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lpeq;

    .line 67
    .line 68
    const-string v0, "onAnimationEnd() : View with no AnimatorInfo"

    .line 69
    .line 70
    invoke-interface {p1, v0}, Lpeq;->t(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    iget-object v5, v4, Lrom;->b:Ljava/lang/Object;

    .line 75
    .line 76
    if-eq v5, p1, :cond_2

    .line 77
    .line 78
    sget-object p1, Llgq;->a:Lpeu;

    .line 79
    .line 80
    invoke-virtual {p1}, Lpdd;->d()Lpeb;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lpeq;

    .line 85
    .line 86
    const/16 v0, 0x3a2

    .line 87
    .line 88
    invoke-interface {p1, v2, v1, v0, v3}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lpeq;

    .line 93
    .line 94
    const-string v0, "onAnimationEnd() : AnimatorInfo for the wrong Animator"

    .line 95
    .line 96
    invoke-interface {p1, v0}, Lpeq;->t(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    iget-object p1, v4, Lrom;->c:Ljava/lang/Object;

    .line 101
    .line 102
    if-nez p1, :cond_3

    .line 103
    .line 104
    iget p1, v4, Lrom;->a:I

    .line 105
    .line 106
    invoke-direct {p0, p1, v0}, Llgq;->I(ILandroid/view/View;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_3
    move-object v1, p1

    .line 111
    check-cast v1, Lrom;

    .line 112
    .line 113
    iget-object v2, v1, Lrom;->b:Ljava/lang/Object;

    .line 114
    .line 115
    if-eqz v2, :cond_4

    .line 116
    .line 117
    iget-object v2, p0, Llgq;->c:Laki;

    .line 118
    .line 119
    invoke-virtual {v2, v0, p1}, Laki;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Llgq;->d:Laki;

    .line 123
    .line 124
    iget-object v2, v1, Lrom;->b:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-virtual {p1, v2, v0}, Laki;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    iget-object p1, v1, Lrom;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p1, Landroid/animation/Animator;

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_4
    iget p1, v1, Lrom;->a:I

    .line 138
    .line 139
    invoke-direct {p0, p1, v0}, Llgq;->I(ILandroid/view/View;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic p(Lglx;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final synthetic q(Landroid/view/View;Landroid/view/View;III)V
    .locals 7

    .line 1
    const/4 v6, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-static/range {v0 .. v6}, Lmkd;->aG(Llgs;Landroid/view/View;Landroid/view/View;IIILandroid/animation/Animator;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final r(Landroid/view/View;)Llhh;
    .locals 1

    .line 1
    iget-object v0, p0, Llgq;->f:Laki;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laki;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Llgo;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Llgo;->a:Llhh;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method public final s()Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Llgq;->e:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public abstract t()Ljava/util/List;
.end method

.method public final u(Llgo;ZZ)V
    .locals 31

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Llgo;->a:Llhh;

    .line 4
    .line 5
    iget-object v3, v1, Llhh;->a:Landroid/view/View;

    .line 6
    .line 7
    iget v6, v1, Llhh;->c:I

    .line 8
    .line 9
    iget-object v4, v1, Llhh;->b:Landroid/view/View;

    .line 10
    .line 11
    and-int/lit16 v2, v6, 0xff

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-eqz v2, :cond_1

    .line 19
    .line 20
    const/high16 v9, 0x3f800000    # 1.0f

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-static {v4}, Lmmn;->a(Landroid/view/View;)F

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    :goto_1
    if-eqz v2, :cond_2

    .line 28
    .line 29
    const/high16 v2, 0x3f800000    # 1.0f

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    invoke-static {v4}, Lmmn;->b(Landroid/view/View;)F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    :goto_2
    iget-boolean v10, v1, Llhh;->l:Z

    .line 37
    .line 38
    const/4 v11, 0x2

    .line 39
    new-array v15, v11, [F

    .line 40
    .line 41
    new-array v14, v11, [F

    .line 42
    .line 43
    if-eqz v10, :cond_3

    .line 44
    .line 45
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 50
    .line 51
    .line 52
    move-result v12

    .line 53
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 54
    .line 55
    .line 56
    move-result v13

    .line 57
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    invoke-virtual {v3, v10, v12, v13, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 62
    .line 63
    .line 64
    :cond_3
    move-object/from16 v13, p0

    .line 65
    .line 66
    iget v10, v13, Llgq;->j:I

    .line 67
    .line 68
    invoke-virtual {v3, v10}, Landroid/view/View;->setLayoutDirection(I)V

    .line 69
    .line 70
    .line 71
    iget-object v12, v0, Llgo;->a:Llhh;

    .line 72
    .line 73
    iget-object v10, v12, Llhh;->a:Landroid/view/View;

    .line 74
    .line 75
    iget-object v11, v12, Llhh;->b:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual/range {p0 .. p0}, Llgq;->b()Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    if-ne v11, v8, :cond_4

    .line 82
    .line 83
    invoke-virtual {v11}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    :cond_4
    new-instance v8, Landroid/graphics/RectF;

    .line 88
    .line 89
    invoke-direct {v8}, Landroid/graphics/RectF;-><init>()V

    .line 90
    .line 91
    .line 92
    iget v7, v12, Llhh;->e:I

    .line 93
    .line 94
    int-to-float v5, v7

    .line 95
    iget v13, v12, Llhh;->f:I

    .line 96
    .line 97
    move-object/from16 v19, v1

    .line 98
    .line 99
    int-to-float v1, v13

    .line 100
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 101
    .line 102
    .line 103
    move-result-object v20

    .line 104
    sget-object v21, Lmmn;->a:Landroid/graphics/Matrix;

    .line 105
    .line 106
    move/from16 v21, v6

    .line 107
    .line 108
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    int-to-float v6, v6

    .line 113
    move-object/from16 v22, v4

    .line 114
    .line 115
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    int-to-float v4, v4

    .line 120
    move-object/from16 v23, v3

    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    invoke-virtual {v8, v3, v3, v6, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 124
    .line 125
    .line 126
    if-nez v11, :cond_5

    .line 127
    .line 128
    move-object v4, v11

    .line 129
    goto :goto_3

    .line 130
    :cond_5
    sget-object v4, Lmmn;->a:Landroid/graphics/Matrix;

    .line 131
    .line 132
    const/4 v6, 0x0

    .line 133
    invoke-static {v4, v11, v6}, Lmmn;->h(Landroid/graphics/Matrix;Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    sget-object v6, Lmmn;->a:Landroid/graphics/Matrix;

    .line 138
    .line 139
    invoke-virtual {v6, v8}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 140
    .line 141
    .line 142
    :goto_3
    sget-object v6, Laxq;->a:[I

    .line 143
    .line 144
    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-eqz v6, :cond_6

    .line 149
    .line 150
    sget-object v6, Lmmn;->b:[I

    .line 151
    .line 152
    invoke-virtual {v4, v6}, Landroid/view/View;->getLocationInWindow([I)V

    .line 153
    .line 154
    .line 155
    sget-object v6, Lmmn;->c:[I

    .line 156
    .line 157
    invoke-virtual {v4, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 158
    .line 159
    .line 160
    sget-object v4, Lmmn;->c:[I

    .line 161
    .line 162
    const/4 v6, 0x0

    .line 163
    aget v24, v4, v6

    .line 164
    .line 165
    sget-object v25, Lmmn;->b:[I

    .line 166
    .line 167
    aget v26, v25, v6

    .line 168
    .line 169
    sub-int v6, v24, v26

    .line 170
    .line 171
    const/16 v18, 0x1

    .line 172
    .line 173
    aget v4, v4, v18

    .line 174
    .line 175
    aget v24, v25, v18

    .line 176
    .line 177
    sub-int v4, v4, v24

    .line 178
    .line 179
    int-to-float v6, v6

    .line 180
    int-to-float v4, v4

    .line 181
    invoke-virtual {v8, v6, v4}, Landroid/graphics/RectF;->offset(FF)V

    .line 182
    .line 183
    .line 184
    :cond_6
    invoke-virtual {v10}, Landroid/view/View;->getLayoutDirection()I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    iget v6, v12, Llhh;->c:I

    .line 189
    .line 190
    and-int/lit8 v24, v6, 0xf

    .line 191
    .line 192
    const/16 v25, 0x5

    .line 193
    .line 194
    const/16 v26, 0x4

    .line 195
    .line 196
    packed-switch v24, :pswitch_data_0

    .line 197
    .line 198
    .line 199
    goto :goto_7

    .line 200
    :pswitch_0
    and-int/lit8 v6, v6, -0x10

    .line 201
    .line 202
    if-nez v4, :cond_7

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :pswitch_1
    and-int/lit8 v6, v6, -0x10

    .line 206
    .line 207
    if-nez v4, :cond_9

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :pswitch_2
    and-int/lit8 v6, v6, -0x10

    .line 211
    .line 212
    if-nez v4, :cond_8

    .line 213
    .line 214
    :cond_7
    const/16 v25, 0x1

    .line 215
    .line 216
    :cond_8
    :goto_4
    or-int v6, v6, v25

    .line 217
    .line 218
    goto :goto_7

    .line 219
    :pswitch_3
    and-int/lit8 v6, v6, -0x10

    .line 220
    .line 221
    if-nez v4, :cond_a

    .line 222
    .line 223
    :cond_9
    const/16 v16, 0x2

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_a
    :goto_5
    move/from16 v16, v26

    .line 227
    .line 228
    :goto_6
    or-int v6, v6, v16

    .line 229
    .line 230
    :goto_7
    and-int/lit8 v4, v6, 0xf

    .line 231
    .line 232
    const/4 v3, 0x6

    .line 233
    move/from16 v25, v13

    .line 234
    .line 235
    const/4 v13, -0x2

    .line 236
    if-ne v4, v3, :cond_f

    .line 237
    .line 238
    if-nez v20, :cond_b

    .line 239
    .line 240
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 241
    .line 242
    invoke-direct {v3, v13, v13}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 243
    .line 244
    .line 245
    goto :goto_8

    .line 246
    :cond_b
    move-object/from16 v3, v20

    .line 247
    .line 248
    :goto_8
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 249
    .line 250
    .line 251
    move-result v13

    .line 252
    invoke-virtual {v11}, Landroid/view/View;->getScaleX()F

    .line 253
    .line 254
    .line 255
    move-result v20

    .line 256
    const/16 v16, 0x0

    .line 257
    .line 258
    cmpg-float v29, v20, v16

    .line 259
    .line 260
    if-lez v29, :cond_e

    .line 261
    .line 262
    const/high16 v17, 0x3f800000    # 1.0f

    .line 263
    .line 264
    cmpl-float v17, v20, v17

    .line 265
    .line 266
    if-eqz v17, :cond_e

    .line 267
    .line 268
    int-to-float v13, v13

    .line 269
    mul-float v13, v13, v20

    .line 270
    .line 271
    float-to-int v13, v13

    .line 272
    move-object/from16 v17, v8

    .line 273
    .line 274
    int-to-float v8, v13

    .line 275
    div-float v8, v8, v20

    .line 276
    .line 277
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 278
    .line 279
    .line 280
    move-result v8

    .line 281
    move/from16 v29, v7

    .line 282
    .line 283
    int-to-float v7, v8

    .line 284
    mul-float v7, v7, v20

    .line 285
    .line 286
    move/from16 v30, v2

    .line 287
    .line 288
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-ne v2, v13, :cond_c

    .line 293
    .line 294
    move v13, v8

    .line 295
    goto :goto_9

    .line 296
    :cond_c
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-ge v2, v13, :cond_d

    .line 301
    .line 302
    add-int/lit8 v13, v8, 0x1

    .line 303
    .line 304
    goto :goto_9

    .line 305
    :cond_d
    add-int/lit8 v13, v8, -0x1

    .line 306
    .line 307
    goto :goto_9

    .line 308
    :cond_e
    move/from16 v30, v2

    .line 309
    .line 310
    move/from16 v29, v7

    .line 311
    .line 312
    move-object/from16 v17, v8

    .line 313
    .line 314
    :goto_9
    iput v13, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 315
    .line 316
    move-object/from16 v20, v3

    .line 317
    .line 318
    goto :goto_b

    .line 319
    :cond_f
    move/from16 v30, v2

    .line 320
    .line 321
    move/from16 v29, v7

    .line 322
    .line 323
    move-object/from16 v17, v8

    .line 324
    .line 325
    const/16 v2, 0xb

    .line 326
    .line 327
    if-ne v4, v2, :cond_11

    .line 328
    .line 329
    if-nez v20, :cond_10

    .line 330
    .line 331
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 332
    .line 333
    const/4 v3, -0x2

    .line 334
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 335
    .line 336
    .line 337
    goto :goto_a

    .line 338
    :cond_10
    move-object/from16 v2, v20

    .line 339
    .line 340
    :goto_a
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    invoke-virtual {v11}, Landroid/view/View;->getPaddingLeft()I

    .line 345
    .line 346
    .line 347
    move-result v7

    .line 348
    sub-int/2addr v3, v7

    .line 349
    invoke-virtual {v11}, Landroid/view/View;->getPaddingRight()I

    .line 350
    .line 351
    .line 352
    move-result v7

    .line 353
    sub-int/2addr v3, v7

    .line 354
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 355
    .line 356
    move-object/from16 v20, v2

    .line 357
    .line 358
    :goto_b
    const/4 v2, 0x1

    .line 359
    goto :goto_d

    .line 360
    :cond_11
    const/16 v2, 0xc

    .line 361
    .line 362
    if-ne v4, v2, :cond_13

    .line 363
    .line 364
    if-nez v20, :cond_12

    .line 365
    .line 366
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 367
    .line 368
    const/4 v3, -0x2

    .line 369
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 370
    .line 371
    .line 372
    goto :goto_c

    .line 373
    :cond_12
    move-object/from16 v2, v20

    .line 374
    .line 375
    :goto_c
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    invoke-virtual {v11}, Landroid/view/View;->getPaddingLeft()I

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    sub-int/2addr v3, v4

    .line 384
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 385
    .line 386
    move-object/from16 v20, v2

    .line 387
    .line 388
    const/4 v2, 0x1

    .line 389
    const/16 v4, 0xc

    .line 390
    .line 391
    goto :goto_d

    .line 392
    :cond_13
    const/4 v2, 0x0

    .line 393
    :goto_d
    and-int/lit16 v3, v6, 0xf0

    .line 394
    .line 395
    const/16 v7, 0x70

    .line 396
    .line 397
    const/16 v8, 0x60

    .line 398
    .line 399
    if-ne v3, v8, :cond_15

    .line 400
    .line 401
    if-nez v20, :cond_14

    .line 402
    .line 403
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 404
    .line 405
    const/4 v13, -0x2

    .line 406
    invoke-direct {v2, v13, v13}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 407
    .line 408
    .line 409
    goto :goto_e

    .line 410
    :cond_14
    move-object/from16 v2, v20

    .line 411
    .line 412
    :goto_e
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 413
    .line 414
    .line 415
    move-result v13

    .line 416
    iput v13, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 417
    .line 418
    move-object v13, v2

    .line 419
    :goto_f
    const/4 v2, 0x1

    .line 420
    goto :goto_11

    .line 421
    :cond_15
    const/4 v13, -0x2

    .line 422
    if-ne v3, v7, :cond_17

    .line 423
    .line 424
    if-nez v20, :cond_16

    .line 425
    .line 426
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 427
    .line 428
    invoke-direct {v2, v13, v13}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 429
    .line 430
    .line 431
    goto :goto_10

    .line 432
    :cond_16
    move-object/from16 v2, v20

    .line 433
    .line 434
    :goto_10
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    invoke-virtual {v11}, Landroid/view/View;->getPaddingTop()I

    .line 439
    .line 440
    .line 441
    move-result v13

    .line 442
    sub-int/2addr v3, v13

    .line 443
    invoke-virtual {v11}, Landroid/view/View;->getPaddingBottom()I

    .line 444
    .line 445
    .line 446
    move-result v13

    .line 447
    sub-int/2addr v3, v13

    .line 448
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 449
    .line 450
    move-object v13, v2

    .line 451
    move v3, v7

    .line 452
    goto :goto_f

    .line 453
    :cond_17
    move-object/from16 v13, v20

    .line 454
    .line 455
    :goto_11
    if-eqz v2, :cond_18

    .line 456
    .line 457
    invoke-virtual {v10, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 458
    .line 459
    .line 460
    :cond_18
    const/4 v2, 0x6

    .line 461
    if-ne v4, v2, :cond_19

    .line 462
    .line 463
    if-ne v3, v8, :cond_19

    .line 464
    .line 465
    invoke-virtual {v11}, Landroid/view/View;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    invoke-virtual {v10, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v11}, Landroid/view/View;->getClipToOutline()Z

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    invoke-virtual {v10, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 477
    .line 478
    .line 479
    :cond_19
    and-int/lit16 v2, v6, 0x100

    .line 480
    .line 481
    new-instance v7, Landroid/graphics/Rect;

    .line 482
    .line 483
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 484
    .line 485
    .line 486
    invoke-static {v7}, Lmng;->u(Landroid/graphics/Rect;)V

    .line 487
    .line 488
    .line 489
    invoke-static {v10, v7}, Lmmn;->e(Landroid/view/View;Landroid/graphics/Rect;)Landroid/util/Size;

    .line 490
    .line 491
    .line 492
    move-result-object v7

    .line 493
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    .line 494
    .line 495
    .line 496
    move-result v10

    .line 497
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    .line 498
    .line 499
    .line 500
    move-result v7

    .line 501
    iput v10, v0, Llgo;->c:I

    .line 502
    .line 503
    iput v7, v0, Llgo;->d:I

    .line 504
    .line 505
    and-int/lit16 v0, v6, 0xff

    .line 506
    .line 507
    if-nez v0, :cond_1c

    .line 508
    .line 509
    int-to-float v0, v7

    .line 510
    int-to-float v3, v10

    .line 511
    iget v4, v12, Llhh;->g:F

    .line 512
    .line 513
    mul-float/2addr v4, v3

    .line 514
    sub-float/2addr v5, v4

    .line 515
    const/4 v3, 0x0

    .line 516
    aput v5, v15, v3

    .line 517
    .line 518
    iget v4, v12, Llhh;->h:F

    .line 519
    .line 520
    mul-float/2addr v4, v0

    .line 521
    sub-float/2addr v1, v4

    .line 522
    const/4 v0, 0x1

    .line 523
    aput v1, v15, v0

    .line 524
    .line 525
    const/4 v1, 0x0

    .line 526
    aput v1, v14, v3

    .line 527
    .line 528
    aput v1, v14, v0

    .line 529
    .line 530
    move v0, v10

    .line 531
    if-nez v2, :cond_1a

    .line 532
    .line 533
    move-object v10, v15

    .line 534
    move-object v11, v14

    .line 535
    move-object v6, v12

    .line 536
    move v12, v0

    .line 537
    move v13, v7

    .line 538
    move-object/from16 v27, v14

    .line 539
    .line 540
    move v14, v9

    .line 541
    move-object/from16 v28, v15

    .line 542
    .line 543
    move/from16 v15, v30

    .line 544
    .line 545
    invoke-static/range {v10 .. v15}, Llgq;->F([F[FIIFF)V

    .line 546
    .line 547
    .line 548
    goto :goto_12

    .line 549
    :cond_1a
    move-object v6, v12

    .line 550
    move-object/from16 v27, v14

    .line 551
    .line 552
    move-object/from16 v28, v15

    .line 553
    .line 554
    :goto_12
    iget-object v1, v6, Llhh;->s:Lmkd;

    .line 555
    .line 556
    if-eqz v1, :cond_1b

    .line 557
    .line 558
    move-object/from16 v10, p0

    .line 559
    .line 560
    move-object/from16 v11, v28

    .line 561
    .line 562
    move-object/from16 v12, v27

    .line 563
    .line 564
    move v13, v0

    .line 565
    move v14, v7

    .line 566
    move v15, v9

    .line 567
    move/from16 v16, v30

    .line 568
    .line 569
    invoke-direct/range {v10 .. v16}, Llgq;->L([F[FIIFF)V

    .line 570
    .line 571
    .line 572
    :cond_1b
    :goto_13
    const/4 v0, 0x0

    .line 573
    goto/16 :goto_18

    .line 574
    .line 575
    :cond_1c
    move v0, v10

    .line 576
    move-object v6, v12

    .line 577
    move-object/from16 v27, v14

    .line 578
    .line 579
    move-object/from16 v28, v15

    .line 580
    .line 581
    const/high16 v10, 0x40000000    # 2.0f

    .line 582
    .line 583
    const/16 v12, 0xb

    .line 584
    .line 585
    if-eq v4, v12, :cond_1e

    .line 586
    .line 587
    const/16 v12, 0xc

    .line 588
    .line 589
    if-eq v4, v12, :cond_1d

    .line 590
    .line 591
    packed-switch v4, :pswitch_data_1

    .line 592
    .line 593
    .line 594
    move/from16 v4, v29

    .line 595
    .line 596
    neg-int v4, v4

    .line 597
    int-to-float v4, v4

    .line 598
    const/4 v12, 0x0

    .line 599
    aput v4, v27, v12

    .line 600
    .line 601
    const/4 v4, 0x0

    .line 602
    aput v4, v28, v12

    .line 603
    .line 604
    move-object/from16 v14, v17

    .line 605
    .line 606
    goto/16 :goto_14

    .line 607
    .line 608
    :pswitch_4
    move/from16 v4, v29

    .line 609
    .line 610
    const/4 v12, 0x0

    .line 611
    neg-int v4, v4

    .line 612
    move-object/from16 v14, v17

    .line 613
    .line 614
    iget v15, v14, Landroid/graphics/RectF;->right:F

    .line 615
    .line 616
    aput v15, v28, v12

    .line 617
    .line 618
    int-to-float v4, v4

    .line 619
    aput v4, v27, v12

    .line 620
    .line 621
    goto/16 :goto_14

    .line 622
    .line 623
    :pswitch_5
    move-object/from16 v14, v17

    .line 624
    .line 625
    move/from16 v4, v29

    .line 626
    .line 627
    const/4 v12, 0x0

    .line 628
    sub-int v4, v0, v4

    .line 629
    .line 630
    int-to-float v15, v0

    .line 631
    iget v8, v14, Landroid/graphics/RectF;->right:F

    .line 632
    .line 633
    sub-float/2addr v8, v15

    .line 634
    aput v8, v28, v12

    .line 635
    .line 636
    int-to-float v4, v4

    .line 637
    aput v4, v27, v12

    .line 638
    .line 639
    goto :goto_14

    .line 640
    :pswitch_6
    move-object/from16 v14, v17

    .line 641
    .line 642
    int-to-float v4, v0

    .line 643
    iget v8, v14, Landroid/graphics/RectF;->left:F

    .line 644
    .line 645
    float-to-int v8, v8

    .line 646
    invoke-virtual {v14}, Landroid/graphics/RectF;->width()F

    .line 647
    .line 648
    .line 649
    move-result v12

    .line 650
    float-to-int v12, v12

    .line 651
    sub-int/2addr v12, v0

    .line 652
    int-to-float v12, v12

    .line 653
    div-float/2addr v12, v10

    .line 654
    int-to-float v8, v8

    .line 655
    add-float/2addr v8, v12

    .line 656
    const/4 v12, 0x0

    .line 657
    aput v8, v28, v12

    .line 658
    .line 659
    div-float/2addr v4, v10

    .line 660
    sub-float/2addr v4, v5

    .line 661
    aput v4, v27, v12

    .line 662
    .line 663
    goto :goto_14

    .line 664
    :pswitch_7
    move-object/from16 v14, v17

    .line 665
    .line 666
    move/from16 v4, v29

    .line 667
    .line 668
    const/4 v12, 0x0

    .line 669
    neg-int v4, v4

    .line 670
    iget v8, v14, Landroid/graphics/RectF;->left:F

    .line 671
    .line 672
    aput v8, v28, v12

    .line 673
    .line 674
    int-to-float v4, v4

    .line 675
    aput v4, v27, v12

    .line 676
    .line 677
    goto :goto_14

    .line 678
    :pswitch_8
    move-object/from16 v14, v17

    .line 679
    .line 680
    move/from16 v4, v29

    .line 681
    .line 682
    const/4 v12, 0x0

    .line 683
    sub-int v4, v0, v4

    .line 684
    .line 685
    int-to-float v8, v0

    .line 686
    iget v15, v14, Landroid/graphics/RectF;->left:F

    .line 687
    .line 688
    sub-float/2addr v15, v8

    .line 689
    aput v15, v28, v12

    .line 690
    .line 691
    int-to-float v4, v4

    .line 692
    aput v4, v27, v12

    .line 693
    .line 694
    goto :goto_14

    .line 695
    :cond_1d
    move-object/from16 v14, v17

    .line 696
    .line 697
    move/from16 v4, v29

    .line 698
    .line 699
    const/4 v12, 0x0

    .line 700
    neg-int v4, v4

    .line 701
    iget v8, v14, Landroid/graphics/RectF;->left:F

    .line 702
    .line 703
    invoke-virtual {v11}, Landroid/view/View;->getPaddingLeft()I

    .line 704
    .line 705
    .line 706
    move-result v15

    .line 707
    int-to-float v15, v15

    .line 708
    mul-float/2addr v15, v9

    .line 709
    add-float/2addr v8, v15

    .line 710
    aput v8, v28, v12

    .line 711
    .line 712
    int-to-float v4, v4

    .line 713
    aput v4, v27, v12

    .line 714
    .line 715
    goto :goto_14

    .line 716
    :cond_1e
    move-object/from16 v14, v17

    .line 717
    .line 718
    int-to-float v4, v0

    .line 719
    iget v8, v14, Landroid/graphics/RectF;->left:F

    .line 720
    .line 721
    invoke-virtual {v11}, Landroid/view/View;->getPaddingLeft()I

    .line 722
    .line 723
    .line 724
    move-result v12

    .line 725
    int-to-float v12, v12

    .line 726
    mul-float/2addr v12, v9

    .line 727
    add-float/2addr v8, v12

    .line 728
    iget v12, v14, Landroid/graphics/RectF;->right:F

    .line 729
    .line 730
    add-float/2addr v8, v12

    .line 731
    invoke-virtual {v11}, Landroid/view/View;->getPaddingRight()I

    .line 732
    .line 733
    .line 734
    move-result v12

    .line 735
    int-to-float v12, v12

    .line 736
    mul-float/2addr v12, v9

    .line 737
    sub-float/2addr v8, v12

    .line 738
    sub-float/2addr v8, v4

    .line 739
    div-float/2addr v8, v10

    .line 740
    const/4 v12, 0x0

    .line 741
    aput v8, v28, v12

    .line 742
    .line 743
    div-float/2addr v4, v10

    .line 744
    sub-float/2addr v4, v5

    .line 745
    aput v4, v27, v12

    .line 746
    .line 747
    :goto_14
    const/16 v4, 0x10

    .line 748
    .line 749
    if-eq v3, v4, :cond_24

    .line 750
    .line 751
    const/16 v4, 0x20

    .line 752
    .line 753
    if-eq v3, v4, :cond_23

    .line 754
    .line 755
    const/16 v4, 0x30

    .line 756
    .line 757
    if-eq v3, v4, :cond_20

    .line 758
    .line 759
    const/16 v4, 0x40

    .line 760
    .line 761
    if-eq v3, v4, :cond_22

    .line 762
    .line 763
    const/16 v4, 0x50

    .line 764
    .line 765
    if-eq v3, v4, :cond_21

    .line 766
    .line 767
    const/16 v4, 0x60

    .line 768
    .line 769
    if-eq v3, v4, :cond_20

    .line 770
    .line 771
    const/16 v4, 0x70

    .line 772
    .line 773
    if-eq v3, v4, :cond_1f

    .line 774
    .line 775
    move/from16 v3, v25

    .line 776
    .line 777
    neg-int v3, v3

    .line 778
    int-to-float v3, v3

    .line 779
    const/4 v4, 0x1

    .line 780
    aput v3, v27, v4

    .line 781
    .line 782
    const/4 v3, 0x0

    .line 783
    aput v3, v28, v4

    .line 784
    .line 785
    move v8, v4

    .line 786
    goto :goto_16

    .line 787
    :cond_1f
    int-to-float v3, v7

    .line 788
    iget v4, v14, Landroid/graphics/RectF;->top:F

    .line 789
    .line 790
    invoke-virtual {v11}, Landroid/view/View;->getPaddingTop()I

    .line 791
    .line 792
    .line 793
    move-result v8

    .line 794
    int-to-float v8, v8

    .line 795
    mul-float v8, v8, v30

    .line 796
    .line 797
    add-float/2addr v4, v8

    .line 798
    iget v8, v14, Landroid/graphics/RectF;->bottom:F

    .line 799
    .line 800
    add-float/2addr v4, v8

    .line 801
    invoke-virtual {v11}, Landroid/view/View;->getPaddingBottom()I

    .line 802
    .line 803
    .line 804
    move-result v8

    .line 805
    int-to-float v8, v8

    .line 806
    mul-float v8, v8, v30

    .line 807
    .line 808
    sub-float/2addr v4, v8

    .line 809
    sub-float/2addr v4, v3

    .line 810
    div-float/2addr v4, v10

    .line 811
    const/4 v8, 0x1

    .line 812
    aput v4, v28, v8

    .line 813
    .line 814
    div-float/2addr v3, v10

    .line 815
    sub-float/2addr v3, v1

    .line 816
    aput v3, v27, v8

    .line 817
    .line 818
    goto :goto_16

    .line 819
    :cond_20
    const/4 v8, 0x1

    .line 820
    goto :goto_15

    .line 821
    :cond_21
    move/from16 v3, v25

    .line 822
    .line 823
    const/4 v8, 0x1

    .line 824
    neg-int v3, v3

    .line 825
    iget v4, v14, Landroid/graphics/RectF;->bottom:F

    .line 826
    .line 827
    aput v4, v28, v8

    .line 828
    .line 829
    int-to-float v3, v3

    .line 830
    aput v3, v27, v8

    .line 831
    .line 832
    goto :goto_16

    .line 833
    :cond_22
    move/from16 v3, v25

    .line 834
    .line 835
    const/4 v8, 0x1

    .line 836
    sub-int v3, v7, v3

    .line 837
    .line 838
    int-to-float v4, v7

    .line 839
    iget v10, v14, Landroid/graphics/RectF;->bottom:F

    .line 840
    .line 841
    sub-float/2addr v10, v4

    .line 842
    aput v10, v28, v8

    .line 843
    .line 844
    int-to-float v3, v3

    .line 845
    aput v3, v27, v8

    .line 846
    .line 847
    goto :goto_16

    .line 848
    :goto_15
    int-to-float v3, v7

    .line 849
    iget v4, v14, Landroid/graphics/RectF;->top:F

    .line 850
    .line 851
    invoke-virtual {v14}, Landroid/graphics/RectF;->height()F

    .line 852
    .line 853
    .line 854
    move-result v11

    .line 855
    sub-float/2addr v11, v3

    .line 856
    div-float/2addr v11, v10

    .line 857
    add-float/2addr v4, v11

    .line 858
    aput v4, v28, v8

    .line 859
    .line 860
    div-float/2addr v3, v10

    .line 861
    sub-float/2addr v3, v1

    .line 862
    aput v3, v27, v8

    .line 863
    .line 864
    goto :goto_16

    .line 865
    :cond_23
    move/from16 v3, v25

    .line 866
    .line 867
    const/4 v8, 0x1

    .line 868
    neg-int v3, v3

    .line 869
    iget v4, v14, Landroid/graphics/RectF;->top:F

    .line 870
    .line 871
    aput v4, v28, v8

    .line 872
    .line 873
    int-to-float v3, v3

    .line 874
    aput v3, v27, v8

    .line 875
    .line 876
    goto :goto_16

    .line 877
    :cond_24
    move/from16 v3, v25

    .line 878
    .line 879
    const/4 v8, 0x1

    .line 880
    sub-int v3, v7, v3

    .line 881
    .line 882
    int-to-float v4, v7

    .line 883
    iget v10, v14, Landroid/graphics/RectF;->top:F

    .line 884
    .line 885
    sub-float/2addr v10, v4

    .line 886
    aput v10, v28, v8

    .line 887
    .line 888
    int-to-float v3, v3

    .line 889
    aput v3, v27, v8

    .line 890
    .line 891
    :goto_16
    const/4 v3, 0x0

    .line 892
    aget v4, v28, v3

    .line 893
    .line 894
    add-float/2addr v4, v5

    .line 895
    aput v4, v28, v3

    .line 896
    .line 897
    aget v3, v28, v8

    .line 898
    .line 899
    add-float/2addr v3, v1

    .line 900
    aput v3, v28, v8

    .line 901
    .line 902
    if-nez v2, :cond_25

    .line 903
    .line 904
    move-object/from16 v10, v28

    .line 905
    .line 906
    move-object/from16 v11, v27

    .line 907
    .line 908
    move v12, v0

    .line 909
    move-object v2, v13

    .line 910
    move v13, v7

    .line 911
    move v14, v9

    .line 912
    move/from16 v15, v30

    .line 913
    .line 914
    invoke-static/range {v10 .. v15}, Llgq;->F([F[FIIFF)V

    .line 915
    .line 916
    .line 917
    goto :goto_17

    .line 918
    :cond_25
    move-object v2, v13

    .line 919
    :goto_17
    iget-object v1, v6, Llhh;->s:Lmkd;

    .line 920
    .line 921
    if-eqz v1, :cond_26

    .line 922
    .line 923
    move-object/from16 v10, p0

    .line 924
    .line 925
    move-object/from16 v11, v28

    .line 926
    .line 927
    move-object/from16 v12, v27

    .line 928
    .line 929
    move v13, v0

    .line 930
    move v14, v7

    .line 931
    move v15, v9

    .line 932
    move/from16 v16, v30

    .line 933
    .line 934
    invoke-direct/range {v10 .. v16}, Llgq;->L([F[FIIFF)V

    .line 935
    .line 936
    .line 937
    :cond_26
    instance-of v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 938
    .line 939
    if-eqz v1, :cond_27

    .line 940
    .line 941
    move-object v13, v2

    .line 942
    check-cast v13, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 943
    .line 944
    const/4 v1, 0x0

    .line 945
    aget v2, v28, v1

    .line 946
    .line 947
    iget v3, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 948
    .line 949
    int-to-float v3, v3

    .line 950
    sub-float/2addr v2, v3

    .line 951
    aput v2, v28, v1

    .line 952
    .line 953
    const/4 v1, 0x1

    .line 954
    aget v2, v28, v1

    .line 955
    .line 956
    iget v3, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 957
    .line 958
    int-to-float v3, v3

    .line 959
    sub-float/2addr v2, v3

    .line 960
    aput v2, v28, v1

    .line 961
    .line 962
    :cond_27
    iget-object v1, v6, Llhh;->s:Lmkd;

    .line 963
    .line 964
    if-eqz v1, :cond_1b

    .line 965
    .line 966
    move-object/from16 v10, p0

    .line 967
    .line 968
    move-object/from16 v11, v28

    .line 969
    .line 970
    move-object/from16 v12, v27

    .line 971
    .line 972
    move v13, v0

    .line 973
    move v14, v7

    .line 974
    move v15, v9

    .line 975
    move/from16 v16, v30

    .line 976
    .line 977
    invoke-direct/range {v10 .. v16}, Llgq;->L([F[FIIFF)V

    .line 978
    .line 979
    .line 980
    goto/16 :goto_13

    .line 981
    .line 982
    :goto_18
    aget v0, v27, v0

    .line 983
    .line 984
    move-object/from16 v1, v23

    .line 985
    .line 986
    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 987
    .line 988
    .line 989
    const/4 v0, 0x1

    .line 990
    aget v0, v27, v0

    .line 991
    .line 992
    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotY(F)V

    .line 993
    .line 994
    .line 995
    invoke-virtual {v1, v9}, Landroid/view/View;->setScaleX(F)V

    .line 996
    .line 997
    .line 998
    move/from16 v2, v30

    .line 999
    .line 1000
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 1001
    .line 1002
    .line 1003
    move-object/from16 v2, p0

    .line 1004
    .line 1005
    move-object v3, v1

    .line 1006
    move-object/from16 v4, v22

    .line 1007
    .line 1008
    move-object/from16 v5, v28

    .line 1009
    .line 1010
    move/from16 v6, v21

    .line 1011
    .line 1012
    move/from16 v7, p3

    .line 1013
    .line 1014
    invoke-virtual/range {v2 .. v7}, Llgq;->z(Landroid/view/View;Landroid/view/View;[FIZ)V

    .line 1015
    .line 1016
    .line 1017
    if-eqz p2, :cond_28

    .line 1018
    .line 1019
    move-object/from16 v0, v19

    .line 1020
    .line 1021
    iget-object v0, v0, Llhh;->j:Llgr;

    .line 1022
    .line 1023
    if-eqz v0, :cond_28

    .line 1024
    .line 1025
    invoke-interface {v0}, Llgr;->i()V

    .line 1026
    .line 1027
    .line 1028
    :cond_28
    return-void

    .line 1029
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_6
    .end packed-switch
.end method

.method public v()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method protected abstract w(Landroid/view/View;)V
.end method

.method public final y(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llgq;->b:Laki;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laki;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnhe;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Llgq;->b:Laki;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Laki;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lnhe;->b:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, v0, Lnhe;->b:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method protected abstract z(Landroid/view/View;Landroid/view/View;[FIZ)V
.end method
