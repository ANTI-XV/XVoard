.class public final Lied;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final d:Lpdn;


# instance fields
.field public final a:Lidz;

.field public b:F

.field public c:I

.field private final e:Liec;

.field private final f:Lrmr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/animation/AnimationController"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lied;->d:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lrmr;Lidz;Liec;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lied;->b:F

    .line 6
    .line 7
    sget-object v1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput v1, p0, Lied;->c:I

    .line 11
    .line 12
    iput-object p1, p0, Lied;->f:Lrmr;

    .line 13
    .line 14
    iput-object p2, p0, Lied;->a:Lidz;

    .line 15
    .line 16
    iput-object p3, p0, Lied;->e:Liec;

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p2, p1}, Lidz;->a(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(FFLj$/time/Duration;)V
    .locals 5

    .line 1
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 2
    .line 3
    invoke-virtual {p3, v0}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    const-string v2, "duration has to be more than zero. Use setValue() to change value without duration."

    .line 10
    .line 11
    invoke-static {v0, v2}, Loln;->j(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lied;->d()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lnwg;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lnwg;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Liee;

    .line 23
    .line 24
    invoke-direct {v2, p0, v1}, Liee;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    new-array v3, v3, [F

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    aput p1, v3, v4

    .line 32
    .line 33
    aput p2, v3, v1

    .line 34
    .line 35
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p2, Landroid/view/animation/LinearInterpolator;

    .line 40
    .line 41
    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3}, Lj$/time/Duration;->toMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide p2

    .line 51
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    .line 54
    new-instance p2, Lmz;

    .line 55
    .line 56
    const/16 p3, 0xa

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-direct {p2, v0, p3, v1}, Lmz;-><init>(Ljava/lang/Object;I[B)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 63
    .line 64
    .line 65
    new-instance p2, Lien;

    .line 66
    .line 67
    invoke-direct {p2, v2}, Lien;-><init>(Liec;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Lied;->f:Lrmr;

    .line 74
    .line 75
    iput-object p1, p2, Lrmr;->a:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final b(FLj$/time/Duration;)V
    .locals 5

    .line 1
    sget-object v0, Lied;->d:Lpdn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpdk;

    .line 8
    .line 9
    const-string v1, "animateTo"

    .line 10
    .line 11
    const/16 v2, 0x5d

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/animation/AnimationController"

    .line 14
    .line 15
    const-string v4, "AnimationController.java"

    .line 16
    .line 17
    invoke-interface {v0, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lpdk;

    .line 22
    .line 23
    invoke-interface {v0, p1, p2}, Lpdk;->U(FLjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lied;->b:F

    .line 27
    .line 28
    invoke-virtual {p0, v0, p1, p2}, Lied;->a(FFLj$/time/Duration;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lied;->e:Liec;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget v1, p0, Lied;->c:I

    .line 6
    .line 7
    add-int/lit8 v2, v1, -0x1

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    check-cast v0, Liee;

    .line 12
    .line 13
    iget-object v0, v0, Liee;->a:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v2, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq v2, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    check-cast v0, Lsge;

    .line 23
    .line 24
    iget-object v0, v0, Lsge;->a:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v0}, Lsge;->e(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    check-cast v0, Lsge;

    .line 31
    .line 32
    iget-object v0, v0, Lsge;->c:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v0}, Lsge;->e(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    throw v0

    .line 40
    :cond_3
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lied;->f:Lrmr;

    .line 2
    .line 3
    iget-object v1, v0, Lrmr;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v1, Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lrmr;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, v0, Lrmr;->a:Ljava/lang/Object;

    .line 21
    .line 22
    :cond_0
    return-void
.end method
