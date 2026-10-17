.class public final Lanw;
.super Lalw;
.source "PG"


# instance fields
.field e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lalw;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lanw;->e:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;F)V
    .locals 8

    .line 1
    const-string v0, "unable to setProgress"

    .line 2
    .line 3
    const-string v1, "ViewSpline"

    .line 4
    .line 5
    instance-of v2, p1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    check-cast p1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lalw;->a(F)F

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->q(F)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-boolean v2, p0, Lanw;->e:Z

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string v5, "setProgress"

    .line 31
    .line 32
    new-array v6, v3, [Ljava/lang/Class;

    .line 33
    .line 34
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 35
    .line 36
    aput-object v7, v6, v2

    .line 37
    .line 38
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 39
    .line 40
    .line 41
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    iput-boolean v3, p0, Lanw;->e:Z

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    :goto_0
    if-eqz v4, :cond_2

    .line 47
    .line 48
    :try_start_1
    invoke-virtual {p0, p2}, Lalw;->a(F)F

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    new-array v3, v3, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object p2, v3, v2

    .line 59
    .line 60
    invoke-virtual {v4, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catch_1
    move-exception p1

    .line 65
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catch_2
    move-exception p1

    .line 70
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_1
    return-void
.end method
