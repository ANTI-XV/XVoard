.class public final Lpun;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static d:Ljava/lang/Integer;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lacd;Lahm;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpun;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpun;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpun;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpun;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpun;->b:Ljava/lang/Object;

    iput-object p1, p0, Lpun;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbhh;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbhe;

    invoke-direct {v0, p1}, Lbhe;-><init>(Lbhh;)V

    iput-object v0, p0, Lpun;->a:Ljava/lang/Object;

    new-instance p1, Landroid/os/Handler;

    .line 8
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lpun;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbkr;Ltbk;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 9
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lpun;->b:Ljava/lang/Object;

    new-instance v2, Lnq;

    const/16 v3, 0x8

    invoke-direct {v2, v0, v3}, Lnq;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v1, Lbkr;->d:Ljava/util/List;

    new-instance v4, Lblk;

    invoke-direct {v4, v2}, Lblk;-><init>(Ltbk;)V

    invoke-static {v3, v4}, Lrvw;->p(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    iget-object v6, v1, Lbkr;->a:Landroid/content/Context;

    iget-object v7, v1, Lbkr;->b:Ljava/lang/String;

    iget-object v8, v1, Lbkr;->c:Lbne;

    iget-object v9, v1, Lbkr;->n:Lazi;

    iget-boolean v11, v1, Lbkr;->e:Z

    iget-object v12, v1, Lbkr;->f:Lblm;

    iget-object v13, v1, Lbkr;->g:Ljava/util/concurrent/Executor;

    iget-object v14, v1, Lbkr;->h:Ljava/util/concurrent/Executor;

    iget-boolean v15, v1, Lbkr;->i:Z

    iget-boolean v2, v1, Lbkr;->j:Z

    iget-object v3, v1, Lbkr;->k:Ljava/util/Set;

    iget-object v4, v1, Lbkr;->l:Ljava/util/List;

    iget-object v5, v1, Lbkr;->m:Ljava/util/List;

    move-object/from16 v16, v5

    .line 10
    const-string v5, "context"

    invoke-static {v6, v5}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "journalMode"

    invoke-static {v12, v5}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lbkr;

    move-object/from16 v20, v5

    move-object/from16 v19, v16

    move/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    .line 11
    invoke-direct/range {v5 .. v19}, Lbkr;-><init>(Landroid/content/Context;Ljava/lang/String;Lbne;Lazi;Ljava/util/List;ZLblm;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZLjava/util/Set;Ljava/util/List;Ljava/util/List;)V

    new-instance v2, Lblf;

    new-instance v3, Lazi;

    move-object/from16 v4, p2

    .line 12
    invoke-interface {v4, v5}, Ltbk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v3, v4}, Lazi;-><init>(Lbnf;)V

    .line 13
    invoke-direct {v2, v3}, Lblf;-><init>(Lazi;)V

    iput-object v2, v0, Lpun;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lbkr;

    iget-object v1, v1, Lbkr;->f:Lblm;

    sget-object v2, Lblm;->c:Lblm;

    invoke-virtual/range {p0 .. p0}, Lpun;->h()Lbnf;

    move-result-object v3

    if-eqz v3, :cond_1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-interface {v3, v1}, Lbnf;->b(Z)V

    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lpun;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpun;->a:Ljava/lang/Object;

    iput-object p2, p0, Lpun;->b:Ljava/lang/Object;

    iput-object p3, p0, Lpun;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lqm;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lpun;->c:Ljava/lang/Object;

    iput-object p1, p0, Lpun;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpun;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkvo;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lpun;->b:Ljava/lang/Object;

    iput-object p1, p0, Lpun;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ltts;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ltts;-><init>([C)V

    iput-object p1, p0, Lpun;->b:Ljava/lang/Object;

    new-instance p1, Ltts;

    invoke-direct {p1, v0}, Ltts;-><init>([C)V

    iput-object p1, p0, Lpun;->a:Ljava/lang/Object;

    const/16 p1, 0x20

    new-array p1, p1, [Lali;

    iput-object p1, p0, Lpun;->c:Ljava/lang/Object;

    return-void
.end method

.method public static A(Landroid/content/Context;I[I)Lpun;
    .locals 1

    .line 1
    new-instance v0, Lpun;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p0, p1}, Lpun;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static B(Landroid/content/Context;Landroid/util/AttributeSet;[I)Lpun;
    .locals 1

    .line 1
    new-instance v0, Lpun;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p0, p1}, Lpun;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static C(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lpun;
    .locals 1

    .line 1
    new-instance v0, Lpun;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p0, p1}, Lpun;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private final D(III)I
    .locals 1

    .line 1
    sub-int v0, p2, p3

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    sub-int/2addr p1, p3

    .line 7
    if-lez p1, :cond_1

    .line 8
    .line 9
    return p1

    .line 10
    :cond_1
    iget-object p1, p0, Lpun;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_4

    .line 19
    .line 20
    const/4 p1, -0x2

    .line 21
    if-ne p2, p1, :cond_4

    .line 22
    .line 23
    const/4 p1, 0x4

    .line 24
    const-string p2, "CustomViewTarget"

    .line 25
    .line 26
    invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    const-string p1, "Glide treats LayoutParams.WRAP_CONTENT as a request for an image the size of this device\'s screen dimensions. If you want to load the original image and are ok with the corresponding memory cost and OOMs (depending on the input size), use .override(Target.SIZE_ORIGINAL). Otherwise, use LayoutParams.MATCH_PARENT, set layout_width and layout_height to fixed dimension, or use .override() with fixed dimensions."

    .line 33
    .line 34
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object p1, p0, Lpun;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object p2, Lpun;->d:Ljava/lang/Integer;

    .line 46
    .line 47
    if-nez p2, :cond_3

    .line 48
    .line 49
    const-string p2, "window"

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroid/view/WindowManager;

    .line 56
    .line 57
    invoke-static {p1}, Lcaj;->o(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance p2, Landroid/graphics/Point;

    .line 65
    .line 66
    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 70
    .line 71
    .line 72
    iget p1, p2, Landroid/graphics/Point;->x:I

    .line 73
    .line 74
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 75
    .line 76
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sput-object p1, Lpun;->d:Ljava/lang/Integer;

    .line 85
    .line 86
    :cond_3
    sget-object p1, Lpun;->d:Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    return p1

    .line 93
    :cond_4
    const/4 p1, 0x0

    .line 94
    return p1
.end method

.method private static final E(I)Z
    .locals 1

    .line 1
    if-gtz p0, :cond_1

    .line 2
    .line 3
    const/high16 v0, -0x80000000

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method public static final e(II)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lpun;->E(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lpun;->E(I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method


# virtual methods
.method public final a(Llgs;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpun;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Landroid/view/View;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lmkd;->aF(Llgs;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lpun;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p1, p0, Lpun;->b:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final b()I
    .locals 3

    .line 1
    iget-object v0, p0, Lpun;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/2addr v1, v0

    .line 14
    iget-object v0, p0, Lpun;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    iget-object v2, p0, Lpun;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-direct {p0, v2, v0, v1}, Lpun;->D(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0
.end method

.method public final c()I
    .locals 3

    .line 1
    iget-object v0, p0, Lpun;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/2addr v1, v0

    .line 14
    iget-object v0, p0, Lpun;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    iget-object v2, p0, Lpun;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-direct {p0, v2, v0, v1}, Lpun;->D(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpun;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lpun;->c:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lpun;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v0, p0, Lpun;->b:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final f(Lacc;)Lacc;
    .locals 1

    .line 1
    iget-object v0, p0, Lpun;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p1, p0, Lpun;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lacc;

    .line 6
    .line 7
    return-object v0
.end method

.method public final g()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lpun;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lpun;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    new-instance v2, Lui;

    .line 9
    .line 10
    const/16 v3, 0xd

    .line 11
    .line 12
    invoke-direct {v2, v1, v3}, Lui;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception v0

    .line 20
    const-string v1, "CameraStateRegistry"

    .line 21
    .line 22
    const-string v2, "Unable to notify camera to open."

    .line 23
    .line 24
    invoke-static {v1, v2, v0}, Lzq;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final h()Lbnf;
    .locals 4

    .line 1
    iget-object v0, p0, Lpun;->a:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    instance-of v2, v0, Lblf;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    move-object v0, v3

    .line 10
    :cond_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast v0, Lblf;

    .line 13
    .line 14
    iget-object v0, v0, Lblf;->b:Lazi;

    .line 15
    .line 16
    iget-object v0, v0, Lazi;->a:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    return-object v3
.end method

.method public final i(Lbhc;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpun;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lbif;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbif;->run()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lpun;->a:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v1, Lbif;

    .line 13
    .line 14
    check-cast v0, Lbhe;

    .line 15
    .line 16
    invoke-direct {v1, v0, p1}, Lbif;-><init>(Lbhe;Lbhc;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lpun;->c:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object p1, p0, Lpun;->b:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v1}, Ltce;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    check-cast p1, Landroid/os/Handler;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final j(Lahv;Ljava/util/Map$Entry;)V
    .locals 12

    .line 1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lahv;

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Laib;

    .line 12
    .line 13
    iget v4, v1, Laib;->b:I

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Laib;

    .line 20
    .line 21
    iget-object v6, v1, Laib;->c:Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Laib;

    .line 28
    .line 29
    iget v7, v1, Laib;->e:I

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Laib;

    .line 36
    .line 37
    iget-boolean v8, p2, Laib;->f:Z

    .line 38
    .line 39
    iget-boolean p2, p1, Lahv;->c:Z

    .line 40
    .line 41
    const/4 v10, 0x0

    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    iget-object p2, p0, Lpun;->b:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v9, p2

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v9, v10

    .line 49
    :goto_0
    iget-object p1, p1, Lahv;->g:Laed;

    .line 50
    .line 51
    invoke-static {}, Laft;->b()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lahv;->d()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lahv;->c()V

    .line 58
    .line 59
    .line 60
    iget-object v3, v0, Lahv;->j:Lahu;

    .line 61
    .line 62
    invoke-virtual {v3}, Lacu;->b()Lpvq;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    new-instance v11, Laht;

    .line 67
    .line 68
    iget-object v5, p1, Laed;->b:Landroid/util/Size;

    .line 69
    .line 70
    move-object v1, v11

    .line 71
    move-object v2, v0

    .line 72
    invoke-direct/range {v1 .. v9}, Laht;-><init>(Lahv;Lahu;ILandroid/util/Size;Landroid/graphics/Rect;IZLacd;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Laft;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p2, v11, p1}, Lco;->l(Lpvq;Lafv;Ljava/util/concurrent/Executor;)Lpvq;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance p2, Lql;

    .line 84
    .line 85
    const/4 v1, 0x7

    .line 86
    invoke-direct {p2, p0, v0, v1, v10}, Lql;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Laft;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {p1, p2, v0}, Lco;->m(Lpvq;Lafx;Ljava/util/concurrent/Executor;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final k(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Lpun;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final l(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Lpun;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final m(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Lpun;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final n(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Lpun;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final o(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Lpun;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final p(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Lpun;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final q(I)Landroid/content/res/ColorStateList;
    .locals 2

    .line 1
    iget-object v0, p0, Lpun;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lpun;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/content/res/TypedArray;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lpun;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v1, v0}, Lasl;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    iget-object v0, p0, Lpun;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Landroid/content/res/TypedArray;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public final r(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lpun;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lpun;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/content/res/TypedArray;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lpun;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {p1, v0}, Lco;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    iget-object v0, p0, Lpun;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Landroid/content/res/TypedArray;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public final s(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lpun;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lpun;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/content/res/TypedArray;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lpun;->b:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {}, Lgz;->d()Lgz;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v0, Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v1, v0, p1}, Lgz;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    return-object p1
.end method

.method public final t(I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lpun;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final u(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpun;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpun;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final w(IZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpun;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final x(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpun;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final y(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lpun;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final z(I)F
    .locals 2

    .line 1
    iget-object v0, p0, Lpun;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    const/high16 v1, -0x40800000    # -1.0f

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
