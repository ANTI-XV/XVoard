.class public final Lohe;
.super Logv;
.source "PG"


# static fields
.field public static final a:[I

.field public static final b:[I

.field private static final i:Landroid/util/Property;


# instance fields
.field public final c:[Landroid/view/animation/Interpolator;

.field public final d:Loga;

.field public e:I

.field public f:Z

.field public g:F

.field h:Lbqn;

.field private l:Landroid/animation/ObjectAnimator;

.field private m:Landroid/animation/ObjectAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x352

    .line 2
    .line 3
    const/16 v1, 0x2ee

    .line 4
    .line 5
    const/16 v2, 0x215

    .line 6
    .line 7
    const/16 v3, 0x237

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lohe;->a:[I

    .line 14
    .line 15
    const/16 v0, 0x14d

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/16 v2, 0x4f3

    .line 19
    .line 20
    const/16 v3, 0x3e8

    .line 21
    .line 22
    filled-new-array {v2, v3, v0, v1}, [I

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lohe;->b:[I

    .line 27
    .line 28
    new-instance v0, Lohd;

    .line 29
    .line 30
    const-class v1, Ljava/lang/Float;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lohd;-><init>(Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lohe;->i:Landroid/util/Property;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lohf;)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Logv;-><init>(I)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lohe;->e:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-object v2, p0, Lohe;->h:Lbqn;

    .line 10
    .line 11
    iput-object p2, p0, Lohe;->d:Loga;

    .line 12
    .line 13
    const p2, 0x7f010039

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2}, Lbpt;->c(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const v2, 0x7f01003a

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v2}, Lbpt;->c(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const v3, 0x7f01003b

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v3}, Lbpt;->c(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const v4, 0x7f01003c

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v4}, Lbpt;->c(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v4, 0x4

    .line 42
    new-array v4, v4, [Landroid/view/animation/Interpolator;

    .line 43
    .line 44
    aput-object p2, v4, v1

    .line 45
    .line 46
    const/4 p2, 0x1

    .line 47
    aput-object v2, v4, p2

    .line 48
    .line 49
    aput-object v3, v4, v0

    .line 50
    .line 51
    const/4 p2, 0x3

    .line 52
    aput-object p1, v4, p2

    .line 53
    .line 54
    iput-object v4, p0, Lohe;->c:[Landroid/view/animation/Interpolator;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lohe;->l:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b(Lbqn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lohe;->h:Lbqn;

    .line 2
    .line 3
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lohe;->m:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lohe;->a()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lohe;->j:Logw;

    .line 16
    .line 17
    invoke-virtual {v0}, Logw;->isVisible()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lohe;->m:Landroid/animation/ObjectAnimator;

    .line 24
    .line 25
    iget v1, p0, Lohe;->g:F

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    new-array v2, v2, [F

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    aput v1, v2, v3

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    const/high16 v3, 0x3f800000    # 1.0f

    .line 35
    .line 36
    aput v3, v2, v1

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lohe;->m:Landroid/animation/ObjectAnimator;

    .line 42
    .line 43
    iget v1, p0, Lohe;->g:F

    .line 44
    .line 45
    sub-float/2addr v3, v1

    .line 46
    const/high16 v1, 0x44e10000    # 1800.0f

    .line 47
    .line 48
    mul-float/2addr v3, v1

    .line 49
    float-to-long v1, v3

    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lohe;->m:Landroid/animation/ObjectAnimator;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lohe;->l:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x708

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lohe;->i:Landroid/util/Property;

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    new-array v4, v4, [F

    .line 12
    .line 13
    fill-array-data v4, :array_0

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lohe;->l:Landroid/animation/ObjectAnimator;

    .line 21
    .line 22
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lohe;->l:Landroid/animation/ObjectAnimator;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lohe;->l:Landroid/animation/ObjectAnimator;

    .line 31
    .line 32
    const/4 v4, -0x1

    .line 33
    invoke-virtual {v0, v4}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lohe;->l:Landroid/animation/ObjectAnimator;

    .line 37
    .line 38
    new-instance v4, Lohb;

    .line 39
    .line 40
    invoke-direct {v4, p0}, Lohb;-><init>(Lohe;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v4}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lohe;->m:Landroid/animation/ObjectAnimator;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    sget-object v0, Lohe;->i:Landroid/util/Property;

    .line 52
    .line 53
    const/4 v5, 0x1

    .line 54
    new-array v5, v5, [F

    .line 55
    .line 56
    const/high16 v6, 0x3f800000    # 1.0f

    .line 57
    .line 58
    aput v6, v5, v4

    .line 59
    .line 60
    invoke-static {p0, v0, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lohe;->m:Landroid/animation/ObjectAnimator;

    .line 65
    .line 66
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lohe;->m:Landroid/animation/ObjectAnimator;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lohe;->m:Landroid/animation/ObjectAnimator;

    .line 75
    .line 76
    new-instance v1, Lohc;

    .line 77
    .line 78
    invoke-direct {v1, p0}, Lohc;-><init>(Lohe;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    iput v4, p0, Lohe;->e:I

    .line 85
    .line 86
    iget-object v0, p0, Lohe;->k:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Logt;

    .line 103
    .line 104
    iget-object v2, p0, Lohe;->d:Loga;

    .line 105
    .line 106
    iget-object v2, v2, Loga;->c:[I

    .line 107
    .line 108
    aget v2, v2, v4

    .line 109
    .line 110
    iput v2, v1, Logt;->c:I

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    iget-object v0, p0, Lohe;->l:Landroid/animation/ObjectAnimator;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lohe;->h:Lbqn;

    .line 3
    .line 4
    return-void
.end method
