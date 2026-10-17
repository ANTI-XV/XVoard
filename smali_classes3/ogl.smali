.class public final Logl;
.super Logv;
.source "PG"


# static fields
.field public static final a:[I

.field public static final b:[F

.field private static final i:Landroid/animation/TimeInterpolator;

.field private static final l:Landroid/util/Property;

.field private static final m:Landroid/util/Property;


# instance fields
.field public final c:Landroid/animation/TimeInterpolator;

.field public final d:Loga;

.field public e:I

.field public f:F

.field public g:F

.field h:Lbqn;

.field private n:Landroid/animation/ObjectAnimator;

.field private o:Landroid/animation/ObjectAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lobi;->b:Landroid/animation/TimeInterpolator;

    .line 2
    .line 3
    sput-object v0, Logl;->i:Landroid/animation/TimeInterpolator;

    .line 4
    .line 5
    const/16 v0, 0xbb8

    .line 6
    .line 7
    const/16 v1, 0x1194

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/16 v3, 0x5dc

    .line 11
    .line 12
    filled-new-array {v2, v3, v0, v1}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Logl;->a:[I

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    new-array v0, v0, [F

    .line 20
    .line 21
    fill-array-data v0, :array_0

    .line 22
    .line 23
    .line 24
    sput-object v0, Logl;->b:[F

    .line 25
    .line 26
    new-instance v0, Logj;

    .line 27
    .line 28
    const-class v1, Ljava/lang/Float;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Logj;-><init>(Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Logl;->l:Landroid/util/Property;

    .line 34
    .line 35
    new-instance v0, Logk;

    .line 36
    .line 37
    const-class v1, Ljava/lang/Float;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Logk;-><init>(Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Logl;->m:Landroid/util/Property;

    .line 43
    .line 44
    return-void

    .line 45
    :array_0
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3f5eb852    # 0.87f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Logm;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Logv;-><init>(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Logl;->e:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Logl;->h:Lbqn;

    .line 10
    .line 11
    iput-object p2, p0, Logl;->d:Loga;

    .line 12
    .line 13
    const p2, 0x7f0406ee

    .line 14
    .line 15
    .line 16
    sget-object v0, Logl;->i:Landroid/animation/TimeInterpolator;

    .line 17
    .line 18
    invoke-static {p1, p2, v0}, Lnui;->p(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Logl;->c:Landroid/animation/TimeInterpolator;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Logl;->n:Landroid/animation/ObjectAnimator;

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
    iput-object p1, p0, Logl;->h:Lbqn;

    .line 2
    .line 3
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Logl;->o:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_2

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
    iget-object v0, p0, Logl;->j:Logw;

    .line 13
    .line 14
    invoke-virtual {v0}, Logw;->isVisible()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Logl;->o:Landroid/animation/ObjectAnimator;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p0}, Logl;->a()V

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Logl;->n:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Logl;->l:Landroid/util/Property;

    .line 7
    .line 8
    new-array v2, v1, [F

    .line 9
    .line 10
    fill-array-data v2, :array_0

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Logl;->n:Landroid/animation/ObjectAnimator;

    .line 18
    .line 19
    const-wide/16 v2, 0x1770

    .line 20
    .line 21
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Logl;->n:Landroid/animation/ObjectAnimator;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Logl;->n:Landroid/animation/ObjectAnimator;

    .line 31
    .line 32
    const/4 v2, -0x1

    .line 33
    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Logl;->n:Landroid/animation/ObjectAnimator;

    .line 37
    .line 38
    new-instance v2, Logh;

    .line 39
    .line 40
    invoke-direct {v2, p0}, Logh;-><init>(Logl;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Logl;->o:Landroid/animation/ObjectAnimator;

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    sget-object v0, Logl;->m:Landroid/util/Property;

    .line 51
    .line 52
    new-array v1, v1, [F

    .line 53
    .line 54
    fill-array-data v1, :array_1

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Logl;->o:Landroid/animation/ObjectAnimator;

    .line 62
    .line 63
    const-wide/16 v1, 0x1f4

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Logl;->o:Landroid/animation/ObjectAnimator;

    .line 69
    .line 70
    new-instance v1, Logi;

    .line 71
    .line 72
    invoke-direct {v1, p0}, Logi;-><init>(Logl;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    const/4 v0, 0x0

    .line 79
    iput v0, p0, Logl;->e:I

    .line 80
    .line 81
    iget-object v1, p0, Logl;->k:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Logt;

    .line 88
    .line 89
    iget-object v2, p0, Logl;->d:Loga;

    .line 90
    .line 91
    iget-object v2, v2, Loga;->c:[I

    .line 92
    .line 93
    aget v0, v2, v0

    .line 94
    .line 95
    iput v0, v1, Logt;->c:I

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    iput v0, p0, Logl;->g:F

    .line 99
    .line 100
    iget-object v0, p0, Logl;->n:Landroid/animation/ObjectAnimator;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    nop

    .line 107
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    :array_1
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
    iput-object v0, p0, Logl;->h:Lbqn;

    .line 3
    .line 4
    return-void
.end method
