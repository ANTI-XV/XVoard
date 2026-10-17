.class public final Lgtz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lpdn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/universaldictation/utils/UiUtils"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgtz;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 6

    .line 1
    const v0, 0x7f140601

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f140602

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lgsh;

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-direct {v3, v1, p0, v4, v5}, Lgsh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 24
    .line 25
    .line 26
    const-string p0, "nga_diction_unavailable_toast"

    .line 27
    .line 28
    invoke-static {p0, v0, v0, v2, v3}, Lmkd;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Ljuf;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljuf;->a()Ljum;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Ljtx;->a(Ljum;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-static {}, Lkds;->a()Lkdg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Lllw;

    .line 9
    .line 10
    const/16 v2, 0x11

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lllw;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const v2, 0x7f14089d

    .line 16
    .line 17
    .line 18
    const v3, 0x7f140719

    .line 19
    .line 20
    .line 21
    filled-new-array {v2, v3}, [I

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, p0, v2}, Lllw;->b(Landroid/content/Context;[I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Lkdg;->x(Lllw;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static c(Z)V
    .locals 5

    .line 1
    new-instance v0, Lkdl;

    .line 2
    .line 3
    invoke-direct {v0}, Lkdl;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {v0}, Lkdk;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object p0, Lgtz;->a:Lpdn;

    .line 13
    .line 14
    invoke-virtual {p0}, Lpdd;->d()Lpeb;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lpdk;

    .line 19
    .line 20
    const-string v1, "com/google/android/apps/inputmethod/libs/universaldictation/utils/UiUtils"

    .line 21
    .line 22
    const-string v2, "setScreenWakeLock"

    .line 23
    .line 24
    const-string v3, "UiUtils.java"

    .line 25
    .line 26
    const/16 v4, 0x49

    .line 27
    .line 28
    invoke-interface {p0, v1, v2, v4, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lpdk;

    .line 33
    .line 34
    const-string v1, "ServiceLifeCycleNotification does not have a GoogleInputMethodService instance. There is no way to get a Window instance to toggle FLAG_KEEP_SCREEN_ON. [UD]"

    .line 35
    .line 36
    invoke-interface {p0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    if-eqz p0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Lkdk;->f()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v0}, Lkdk;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {v0}, Lkdk;->close()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    :try_start_1
    invoke-virtual {v0}, Lkdk;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catchall_1
    move-exception v0

    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    throw p0
.end method
