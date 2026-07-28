.class public final Llol;
.super Landroid/database/ContentObserver;
.source "PG"


# static fields
.field public static final a:Llok;

.field private static final e:Lpdn;

.field private static volatile f:Llol;


# instance fields
.field public volatile b:Z

.field public volatile c:Z

.field public d:Z

.field private final g:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/statusmonitors/UserSetupCompleteMonitor"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llol;->e:Lpdn;

    .line 8
    .line 9
    new-instance v0, Llok;

    .line 10
    .line 11
    invoke-direct {v0}, Llok;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Llol;->a:Llok;

    .line 15
    .line 16
    const-string v1, "UserSetupComplete"

    .line 17
    .line 18
    invoke-static {v1, v0}, Llbz;->e(Ljava/lang/String;Llbw;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    sput-object v0, Llol;->f:Llol;

    .line 23
    .line 24
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/app/Application;

    .line 10
    .line 11
    iput-object p1, p0, Llol;->g:Landroid/app/Application;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Landroid/content/Context;)Llol;
    .locals 2

    .line 1
    sget-object v0, Llol;->f:Llol;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Llol;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Llol;->f:Llol;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Llol;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Llol;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Llol;->f:Llol;

    .line 18
    .line 19
    :cond_0
    monitor-exit v1

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0

    .line 24
    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Llol;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Llol;->c:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Llol;->e:Lpdn;

    .line 10
    .line 11
    sget-object v1, Ljqt;->a:Ljqt;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "isUserSetupComplete"

    .line 18
    .line 19
    const/16 v2, 0xa6

    .line 20
    .line 21
    const-string v3, "com/google/android/libraries/inputmethod/statusmonitors/UserSetupCompleteMonitor"

    .line 22
    .line 23
    const-string v4, "UserSetupCompleteMonitor.java"

    .line 24
    .line 25
    invoke-interface {v0, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lpdk;

    .line 30
    .line 31
    const-string v1, "This method should be called after startMonitor!"

    .line 32
    .line 33
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-boolean v0, p0, Llol;->b:Z

    .line 37
    .line 38
    return v0
.end method

.method public final c(Landroid/content/ContentResolver;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Llol;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    const-string v0, "user_setup_complete"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p1, v0, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :goto_0
    move v2, v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-static {}, Lmfw;->p()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    .line 25
    .line 26
    iput-boolean v1, p0, Llol;->b:Z

    .line 27
    .line 28
    sget-object v0, Llol;->a:Llok;

    .line 29
    .line 30
    invoke-static {v0}, Llbz;->g(Llbw;)Z

    .line 31
    .line 32
    .line 33
    iget-boolean v0, p0, Llol;->d:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 38
    .line 39
    .line 40
    return v1

    .line 41
    :cond_2
    return v2

    .line 42
    :cond_3
    return v1
.end method

.method public final deliverSelfNotifications()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final onChange(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Llol;->onChange(ZLandroid/net/Uri;)V

    return-void
.end method

.method public final onChange(ZLandroid/net/Uri;)V
    .locals 3

    .line 2
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    iget-object p1, p0, Llol;->g:Landroid/app/Application;

    .line 3
    invoke-virtual {p1}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 4
    sget-object p2, Ljbv;->b:Ljbv;

    new-instance v0, Lkwj;

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lkwj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 5
    invoke-interface {p2, v0}, Lpvu;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
