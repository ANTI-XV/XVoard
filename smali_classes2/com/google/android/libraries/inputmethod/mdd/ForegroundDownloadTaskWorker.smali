.class public final Lcom/google/android/libraries/inputmethod/mdd/ForegroundDownloadTaskWorker;
.super Lcom/google/android/libraries/inputmethod/work/ImeListenableWorker;
.source "PG"


# static fields
.field public static final d:Lpdn;

.field static final e:Laie;


# instance fields
.field private final f:Lkqx;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/mdd/ForegroundDownloadTaskWorker"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/inputmethod/mdd/ForegroundDownloadTaskWorker;->d:Lpdn;

    .line 8
    .line 9
    new-instance v0, Lbxf;

    .line 10
    .line 11
    const-class v1, Lcom/google/android/libraries/inputmethod/mdd/ForegroundDownloadTaskWorker;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lbxf;-><init>(Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lbwj;

    .line 17
    .line 18
    invoke-direct {v1}, Lbwj;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v2, Lbxe;->b:Lbxe;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lbwj;->b(Lbxe;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lbwj;->a()Lbwl;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lbxp;->b(Lbwl;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lbxl;->a:Lbxl;

    .line 34
    .line 35
    const-string v2, "policy"

    .line 36
    .line 37
    invoke-static {v1, v2}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v0, Lbxp;->c:Lccu;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    iput-boolean v3, v2, Lccu;->r:Z

    .line 44
    .line 45
    iput-object v1, v2, Lccu;->s:Lbxl;

    .line 46
    .line 47
    invoke-virtual {v0}, Lbxp;->d()Laie;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/google/android/libraries/inputmethod/mdd/ForegroundDownloadTaskWorker;->e:Laie;

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 1
    const-string v0, "foreground_download_work"

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/inputmethod/work/ImeListenableWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkqx;->a(Landroid/content/Context;)Lkqx;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/mdd/ForegroundDownloadTaskWorker;->f:Lkqx;

    .line 11
    .line 12
    return-void
.end method

.method public static k(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lmni;->d(Landroid/content/Context;)Lmni;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lbws;->a:Lbws;

    .line 6
    .line 7
    sget-object v1, Lcom/google/android/libraries/inputmethod/mdd/ForegroundDownloadTaskWorker;->e:Laie;

    .line 8
    .line 9
    const-string v2, "foreground_download_work"

    .line 10
    .line 11
    invoke-virtual {p0, v2, v0, v1}, Lmni;->f(Ljava/lang/String;Lbws;Laie;)Lpvq;

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lpvq;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/libraries/inputmethod/mdd/ForegroundDownloadTaskWorker;->d:Lpdn;

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
    const-string v1, "getForegroundInfoAsync"

    .line 10
    .line 11
    const/16 v2, 0x5e

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/inputmethod/mdd/ForegroundDownloadTaskWorker"

    .line 14
    .line 15
    const-string v4, "ForegroundDownloadTaskWorker.java"

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
    invoke-interface {v0}, Lpdk;->r()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lbxc;->a:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/google/android/libraries/inputmethod/mdd/ForegroundDownloadService;->c(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lbxc;->a:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/google/android/libraries/inputmethod/mdd/ForegroundDownloadService;->a(Landroid/content/Context;)Larm;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Larm;->a()Landroid/app/Notification;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    const/16 v2, 0x22

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    if-lt v1, v2, :cond_0

    .line 47
    .line 48
    new-instance v1, Lbwt;

    .line 49
    .line 50
    const/16 v2, 0x800

    .line 51
    .line 52
    invoke-direct {v1, v3, v0, v2}, Lbwt;-><init>(ILandroid/app/Notification;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_0
    new-instance v1, Lbwt;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-direct {v1, v3, v0, v2}, Lbwt;-><init>(ILandroid/app/Notification;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method

.method public final c()Lpvq;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/mdd/ForegroundDownloadTaskWorker;->f:Lkqx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkqx;->g()Lpvq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ldss;

    .line 8
    .line 9
    const/16 v2, 0x13

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ldss;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lpuk;->a:Lpuk;

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lnpd;->A(Lpvq;Lpvb;Ljava/util/concurrent/Executor;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lkrf;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-direct {v1, v2}, Lkrf;-><init>(I)V

    .line 23
    .line 24
    .line 25
    sget-object v2, Lpuk;->a:Lpuk;

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Lptn;->g(Lpvq;Lopo;Ljava/util/concurrent/Executor;)Lpvq;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbxc;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lkqx;->a(Landroid/content/Context;)Lkqx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lkqx;->o()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/google/android/libraries/inputmethod/mdd/ForegroundDownloadTaskWorker;->d:Lpdn;

    .line 14
    .line 15
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lpdk;

    .line 20
    .line 21
    const-string v1, "onStopped"

    .line 22
    .line 23
    const/16 v2, 0x57

    .line 24
    .line 25
    const-string v3, "com/google/android/libraries/inputmethod/mdd/ForegroundDownloadTaskWorker"

    .line 26
    .line 27
    const-string v4, "ForegroundDownloadTaskWorker.java"

    .line 28
    .line 29
    invoke-interface {v0, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lpdk;

    .line 34
    .line 35
    const-string v1, "has pending foreground download, rescheduled"

    .line 36
    .line 37
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lbxc;->a:Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/google/android/libraries/inputmethod/mdd/ForegroundDownloadTaskWorker;->k(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method
