.class public Lcom/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksForegroundTaskService;
.super Lnip;
.source "PG"


# static fields
.field private static final d:Lpdn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksForegroundTaskService"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksForegroundTaskService;->d:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnip;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Landroid/content/Context;)Larm;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f140dfe

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v2, 0x7f140dfc

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Larm;

    .line 20
    .line 21
    invoke-direct {v2, p0, v0}, Larm;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7f08045b

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Larm;->i(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lgei;->bw(Landroid/content/Context;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v2, p0}, Larm;->g(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Larm;->f(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {v2, p0, p0, v0}, Larm;->h(IIZ)V

    .line 43
    .line 44
    .line 45
    return-object v2
.end method


# virtual methods
.method protected final a()Landroid/app/Notification;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksForegroundTaskService;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ldso;->a(Landroid/content/Context;)Ldsp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ldsp;->o()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksForegroundTaskService;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksForegroundTaskService;->b(Landroid/content/Context;)Larm;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Larm;->a()Landroid/app/Notification;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method protected final c(Landroid/content/Context;)Lnjm;
    .locals 0

    .line 1
    invoke-static {p1}, Ldtd;->v(Landroid/content/Context;)Lnjm;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected final d()Lpvu;
    .locals 1

    .line 1
    invoke-static {}, Ldtd;->x()Lpvu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected final e()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Lnhj;

    .line 2
    .line 3
    invoke-direct {v0}, Lnhj;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksForegroundTaskService;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Lnhj;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {}, Ldtd;->y()Lpvu;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lnhj;->b:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    invoke-virtual {v0}, Lnhj;->a()Lnvh;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lowk;->r(Ljava/lang/Object;)Lowk;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method protected final f()V
    .locals 8

    .line 1
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksForegroundTaskService;->d:Lpdn;

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
    const-string v1, "finishJob"

    .line 10
    .line 11
    const/16 v2, 0x38

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksForegroundTaskService"

    .line 14
    .line 15
    const-string v4, "SuperpacksForegroundTaskService.java"

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
    const-string v1, "SuperpacksForegroundTaskService.finishJob()"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lnid;->stopSelf()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lnid;->a:Landroid/os/PowerManager$WakeLock;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    :try_start_0
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catch_0
    move-exception v7

    .line 40
    sget-object v0, Lnco;->a:Lpeu;

    .line 41
    .line 42
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v4, "finishJob"

    .line 47
    .line 48
    const/16 v5, 0xcd

    .line 49
    .line 50
    const-string v2, "Error releasing wakelock"

    .line 51
    .line 52
    const-string v3, "com/google/android/libraries/micore/superpacks/scheduling/AbstractForegroundTaskService"

    .line 53
    .line 54
    const-string v6, "AbstractForegroundTaskService.java"

    .line 55
    .line 56
    invoke-static/range {v1 .. v7}, Lcmc;->g(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    .line 1
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksForegroundTaskService;->d:Lpdn;

    .line 2
    .line 3
    invoke-virtual {p1}, Lpdd;->b()Lpeb;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lpdk;

    .line 8
    .line 9
    const/16 v0, 0x2b

    .line 10
    .line 11
    const-string v1, "com/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksForegroundTaskService"

    .line 12
    .line 13
    const-string v2, "onStartCommand"

    .line 14
    .line 15
    const-string v3, "SuperpacksForegroundTaskService.java"

    .line 16
    .line 17
    invoke-interface {p2, v1, v2, v0, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lpdk;

    .line 22
    .line 23
    const-string v0, "SuperpacksForegroundTaskService.onStartCommand(): %s"

    .line 24
    .line 25
    invoke-interface {p2, v0, p3}, Lpdk;->u(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sget-object p2, Lnco;->a:Lpeu;

    .line 29
    .line 30
    iget-boolean p2, p0, Lnid;->c:Z

    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 p2, 0x1

    .line 36
    iput-boolean p2, p0, Lnid;->c:Z

    .line 37
    .line 38
    iget-boolean p3, p0, Lnid;->b:Z

    .line 39
    .line 40
    if-eqz p3, :cond_2

    .line 41
    .line 42
    invoke-static {}, Laud;->b()Z

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    if-eqz p3, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Lnid;->a()Landroid/app/Notification;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-static {p3}, Loln;->A(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/16 v0, 0x800

    .line 56
    .line 57
    invoke-virtual {p0, p2, p3, v0}, Lnid;->startForeground(ILandroid/app/Notification;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {p0}, Lnid;->a()Landroid/app/Notification;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-static {p3}, Loln;->A(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p2, p3}, Lnid;->startForeground(ILandroid/app/Notification;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_0
    invoke-super {p0}, Lnid;->h()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lnid;->g()V

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-static {}, Llof;->b()Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-nez p2, :cond_3

    .line 82
    .line 83
    invoke-static {}, Lmfw;->r()Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-nez p2, :cond_3

    .line 88
    .line 89
    invoke-virtual {p1}, Lpdd;->b()Lpeb;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lpdk;

    .line 94
    .line 95
    const/16 p2, 0x30

    .line 96
    .line 97
    invoke-interface {p1, v1, v2, p2, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lpdk;

    .line 102
    .line 103
    const-string p2, "finishJob as no network"

    .line 104
    .line 105
    invoke-interface {p1, p2}, Lpdk;->t(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lnid;->f()V

    .line 109
    .line 110
    .line 111
    :cond_3
    const/4 p1, 0x2

    .line 112
    return p1
.end method
