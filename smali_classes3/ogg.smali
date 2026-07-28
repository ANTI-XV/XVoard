.class public final Logg;
.super Logv;
.source "PG"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I

.field private static final l:Landroid/util/Property;

.field private static final m:Landroid/util/Property;


# instance fields
.field public final d:Lbgs;

.field public final e:Loga;

.field public f:I

.field public g:F

.field public h:F

.field i:Lbqn;

.field private n:Landroid/animation/ObjectAnimator;

.field private o:Landroid/animation/ObjectAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0xa8c

    .line 2
    .line 3
    const/16 v1, 0xfd2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x546

    .line 7
    .line 8
    filled-new-array {v2, v3, v0, v1}, [I

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Logg;->a:[I

    .line 13
    .line 14
    const/16 v0, 0xd27

    .line 15
    .line 16
    const/16 v1, 0x126d

    .line 17
    .line 18
    const/16 v2, 0x29b

    .line 19
    .line 20
    const/16 v3, 0x7e1

    .line 21
    .line 22
    filled-new-array {v2, v3, v0, v1}, [I

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Logg;->b:[I

    .line 27
    .line 28
    const/16 v0, 0xe74

    .line 29
    .line 30
    const/16 v1, 0x13ba

    .line 31
    .line 32
    const/16 v2, 0x3e8

    .line 33
    .line 34
    const/16 v3, 0x92e

    .line 35
    .line 36
    filled-new-array {v2, v3, v0, v1}, [I

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Logg;->c:[I

    .line 41
    .line 42
    new-instance v0, Loge;

    .line 43
    .line 44
    const-class v1, Ljava/lang/Float;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Loge;-><init>(Ljava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Logg;->l:Landroid/util/Property;

    .line 50
    .line 51
    new-instance v0, Logf;

    .line 52
    .line 53
    const-class v1, Ljava/lang/Float;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Logf;-><init>(Ljava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Logg;->m:Landroid/util/Property;

    .line 59
    .line 60
    return-void
.end method

.method public constructor <init>(Logm;)V
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
    iput v0, p0, Logg;->f:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Logg;->i:Lbqn;

    .line 10
    .line 11
    iput-object p1, p0, Logg;->e:Loga;

    .line 12
    .line 13
    new-instance p1, Lbgs;

    .line 14
    .line 15
    invoke-direct {p1}, Lbgs;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Logg;->d:Lbgs;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Logg;->n:Landroid/animation/ObjectAnimator;

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
    iput-object p1, p0, Logg;->i:Lbqn;

    .line 2
    .line 3
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Logg;->o:Landroid/animation/ObjectAnimator;

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
    iget-object v0, p0, Logg;->j:Logw;

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
    iget-object v0, p0, Logg;->o:Landroid/animation/ObjectAnimator;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p0}, Logg;->a()V

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
    iget-object v0, p0, Logg;->n:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Logg;->l:Landroid/util/Property;

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
    iput-object v0, p0, Logg;->n:Landroid/animation/ObjectAnimator;

    .line 18
    .line 19
    const-wide/16 v2, 0x1518

    .line 20
    .line 21
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Logg;->n:Landroid/animation/ObjectAnimator;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Logg;->n:Landroid/animation/ObjectAnimator;

    .line 31
    .line 32
    const/4 v2, -0x1

    .line 33
    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Logg;->n:Landroid/animation/ObjectAnimator;

    .line 37
    .line 38
    new-instance v2, Logc;

    .line 39
    .line 40
    invoke-direct {v2, p0}, Logc;-><init>(Logg;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Logg;->o:Landroid/animation/ObjectAnimator;

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    sget-object v0, Logg;->m:Landroid/util/Property;

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
    iput-object v0, p0, Logg;->o:Landroid/animation/ObjectAnimator;

    .line 62
    .line 63
    const-wide/16 v1, 0x14d

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Logg;->o:Landroid/animation/ObjectAnimator;

    .line 69
    .line 70
    iget-object v1, p0, Logg;->d:Lbgs;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Logg;->o:Landroid/animation/ObjectAnimator;

    .line 76
    .line 77
    new-instance v1, Logd;

    .line 78
    .line 79
    invoke-direct {v1, p0}, Logd;-><init>(Logg;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    const/4 v0, 0x0

    .line 86
    iput v0, p0, Logg;->f:I

    .line 87
    .line 88
    iget-object v1, p0, Logg;->k:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Logt;

    .line 95
    .line 96
    iget-object v2, p0, Logg;->e:Loga;

    .line 97
    .line 98
    iget-object v2, v2, Loga;->c:[I

    .line 99
    .line 100
    aget v0, v2, v0

    .line 101
    .line 102
    iput v0, v1, Logt;->c:I

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    iput v0, p0, Logg;->h:F

    .line 106
    .line 107
    iget-object v0, p0, Logg;->n:Landroid/animation/ObjectAnimator;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 114
    .line 115
    .line 116
    .line 117
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
    iput-object v0, p0, Logg;->i:Lbqn;

    .line 3
    .line 4
    return-void
.end method
