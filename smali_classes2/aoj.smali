.class public final Laoj;
.super Lamb;
.source "PG"


# instance fields
.field k:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lamb;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Laoj;->k:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final e(Landroid/view/View;FJLazi;)Z
    .locals 13

    .line 1
    move-object v7, p0

    .line 2
    move-object v0, p1

    .line 3
    const-string v8, "unable to setProgress"

    .line 4
    .line 5
    const-string v9, "ViewTimeCycle"

    .line 6
    .line 7
    instance-of v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object v8, v0

    .line 12
    check-cast v8, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 13
    .line 14
    move-object v1, p0

    .line 15
    move v2, p2

    .line 16
    move-wide/from16 v3, p3

    .line 17
    .line 18
    move-object v5, p1

    .line 19
    move-object/from16 v6, p5

    .line 20
    .line 21
    invoke-virtual/range {v1 .. v6}, Lamb;->d(FJLandroid/view/View;Lazi;)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v8, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->q(F)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-boolean v1, v7, Laoj;->k:Z

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    const/4 v11, 0x1

    .line 35
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "setProgress"

    .line 40
    .line 41
    new-array v3, v11, [Ljava/lang/Class;

    .line 42
    .line 43
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 44
    .line 45
    aput-object v4, v3, v10

    .line 46
    .line 47
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 48
    .line 49
    .line 50
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    goto :goto_0

    .line 52
    :catch_0
    iput-boolean v11, v7, Laoj;->k:Z

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    :goto_0
    move-object v12, v1

    .line 56
    if-eqz v12, :cond_1

    .line 57
    .line 58
    move-object v1, p0

    .line 59
    move v2, p2

    .line 60
    move-wide/from16 v3, p3

    .line 61
    .line 62
    move-object v5, p1

    .line 63
    move-object/from16 v6, p5

    .line 64
    .line 65
    :try_start_1
    invoke-virtual/range {v1 .. v6}, Lamb;->d(FJLandroid/view/View;Lazi;)F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-array v2, v11, [Ljava/lang/Object;

    .line 74
    .line 75
    aput-object v1, v2, v10

    .line 76
    .line 77
    invoke-virtual {v12, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catch_1
    move-exception v0

    .line 82
    invoke-static {v9, v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catch_2
    move-exception v0

    .line 87
    invoke-static {v9, v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 88
    .line 89
    .line 90
    :cond_1
    :goto_1
    iget-boolean v0, v7, Laoj;->h:Z

    .line 91
    .line 92
    return v0

    .line 93
    :cond_2
    return v10
.end method
