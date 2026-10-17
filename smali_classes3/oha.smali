.class public final Loha;
.super Logv;
.source "PG"


# static fields
.field public static final synthetic f:I

.field private static final g:Landroid/util/Property;


# instance fields
.field public final a:Lbgs;

.field public final b:Loga;

.field public c:I

.field public d:Z

.field public e:F

.field private h:Landroid/animation/ObjectAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Logz;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Float;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Logz;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Loha;->g:Landroid/util/Property;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lohf;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Logv;-><init>(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, Loha;->c:I

    .line 7
    .line 8
    iput-object p1, p0, Loha;->b:Loga;

    .line 9
    .line 10
    new-instance p1, Lbgs;

    .line 11
    .line 12
    invoke-direct {p1}, Lbgs;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Loha;->a:Lbgs;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Loha;->h:Landroid/animation/ObjectAnimator;

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
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Loha;->h:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Loha;->g:Landroid/util/Property;

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
    iput-object v0, p0, Loha;->h:Landroid/animation/ObjectAnimator;

    .line 18
    .line 19
    const-wide/16 v2, 0x14d

    .line 20
    .line 21
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Loha;->h:Landroid/animation/ObjectAnimator;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Loha;->h:Landroid/animation/ObjectAnimator;

    .line 31
    .line 32
    const/4 v2, -0x1

    .line 33
    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Loha;->h:Landroid/animation/ObjectAnimator;

    .line 37
    .line 38
    new-instance v2, Logy;

    .line 39
    .line 40
    invoke-direct {v2, p0}, Logy;-><init>(Loha;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Loha;->d:Z

    .line 48
    .line 49
    iput v0, p0, Loha;->c:I

    .line 50
    .line 51
    iget-object v0, p0, Loha;->k:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Logt;

    .line 68
    .line 69
    iget-object v3, p0, Loha;->b:Loga;

    .line 70
    .line 71
    iget-object v4, v3, Loga;->c:[I

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    aget v4, v4, v5

    .line 75
    .line 76
    iput v4, v2, Logt;->c:I

    .line 77
    .line 78
    iget v3, v3, Loga;->g:I

    .line 79
    .line 80
    div-int/2addr v3, v1

    .line 81
    iput v3, v2, Logt;->d:I

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    iget-object v0, p0, Loha;->h:Landroid/animation/ObjectAnimator;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    nop

    .line 91
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method
