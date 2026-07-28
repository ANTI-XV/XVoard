.class public Lcom/google/android/libraries/inputmethod/mdd/ForegroundDownloadService;
.super Landroid/app/Service;
.source "PG"


# static fields
.field public static final a:Lpdn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/mdd/ForegroundDownloadService"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/inputmethod/mdd/ForegroundDownloadService;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;)Larm;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f140593

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Larm;

    .line 17
    .line 18
    invoke-direct {v2, p0, v1}, Larm;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const v1, 0x7f080451

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Larm;->i(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lgei;->bw(Landroid/content/Context;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v2, p0}, Larm;->g(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Larm;->f(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {v2, p0, p0, v0}, Larm;->h(IIZ)V

    .line 40
    .line 41
    .line 42
    return-object v2
.end method

.method public static c(Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/app/NotificationChannel;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f140592

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x2

    .line 15
    invoke-direct {v0, v1, v2, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 16
    .line 17
    .line 18
    const-string v1, "notification"

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Landroid/app/NotificationManager;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-static {p0, v0}, Lcm$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method private final d()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/mdd/ForegroundDownloadService;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/libraries/inputmethod/mdd/ForegroundDownloadService;->a(Landroid/content/Context;)Larm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Larm;->a()Landroid/app/Notification;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v2, 0x22

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-lt v1, v2, :cond_0

    .line 19
    .line 20
    const/16 v1, 0x800

    .line 21
    .line 22
    invoke-static {p0, v3, v0, v1}, Lic$$ExternalSyntheticApiModelOutline0;->m(Lcom/google/android/libraries/inputmethod/mdd/ForegroundDownloadService;ILandroid/app/Notification;I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0, v3, v0}, Lcom/google/android/libraries/inputmethod/mdd/ForegroundDownloadService;->startForeground(ILandroid/app/Notification;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    invoke-static {p0}, Lkqx;->a(Landroid/content/Context;)Lkqx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkqx;->g()Lpvq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lgxx;

    .line 10
    .line 11
    const/16 v2, 0xe

    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, Lgxx;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lpuk;->a:Lpuk;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lnpd;->A(Lpvq;Lpvb;Ljava/util/concurrent/Executor;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final onCreate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/mdd/ForegroundDownloadService;->d()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/mdd/ForegroundDownloadService;->b()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/mdd/ForegroundDownloadService;->d()V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    return p1
.end method
