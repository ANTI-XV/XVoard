.class public final Lmid;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpdn;

.field private static final b:Lmid;

.field private static c:Lmid;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/voice/utils/SystemVoiceImeLauncher"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmid;->a:Lpdn;

    .line 8
    .line 9
    new-instance v0, Lmid;

    .line 10
    .line 11
    invoke-direct {v0}, Lmid;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lmid;->b:Lmid;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    instance-of v1, p0, Landroid/inputmethodservice/InputMethodService;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    new-instance v1, Lmga;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lmga;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lnyo;

    .line 13
    .line 14
    invoke-direct {p0}, Lnyo;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, p0}, Lmid;->b(Lmga;Lnyo;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    iget-object v2, p0, Lnyo;->a:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object p0, p0, Lnyo;->b:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v1}, Lmga;->a()Landroid/os/IBinder;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    check-cast p0, Landroid/view/inputmethod/InputMethodSubtype;

    .line 35
    .line 36
    check-cast v2, Landroid/view/inputmethod/InputMethodInfo;

    .line 37
    .line 38
    invoke-virtual {v1, v2, v3, p0}, Lmga;->h(Landroid/view/inputmethod/InputMethodInfo;Landroid/os/IBinder;Landroid/view/inputmethod/InputMethodSubtype;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sget-object p0, Lmga;->a:Lpdn;

    .line 43
    .line 44
    invoke-virtual {p0}, Lpdd;->d()Lpeb;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lpdk;

    .line 49
    .line 50
    const-string v1, "com/google/android/libraries/inputmethod/utils/InputMethodManagerWrapper"

    .line 51
    .line 52
    const-string v2, "switchToSubtypeOfInputMethod"

    .line 53
    .line 54
    const-string v3, "InputMethodManagerWrapper.java"

    .line 55
    .line 56
    const/16 v4, 0x1f9

    .line 57
    .line 58
    invoke-interface {p0, v1, v2, v4, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lpdk;

    .line 63
    .line 64
    const-string v1, "Binder token not found. Cannot switch subtype IME."

    .line 65
    .line 66
    invoke-interface {p0, v1}, Lpdk;->t(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    :goto_0
    const/4 p0, 0x1

    .line 70
    return p0

    .line 71
    :catch_0
    move-exception p0

    .line 72
    move-object v7, p0

    .line 73
    sget-object p0, Lmid;->a:Lpdn;

    .line 74
    .line 75
    invoke-virtual {p0}, Lpdd;->d()Lpeb;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v4, "launchVoiceIme"

    .line 80
    .line 81
    const/16 v5, 0x38

    .line 82
    .line 83
    const-string v2, "Failed to launch VoiceIme"

    .line 84
    .line 85
    const-string v3, "com/google/android/libraries/inputmethod/voice/utils/SystemVoiceImeLauncher"

    .line 86
    .line 87
    const-string v6, "SystemVoiceImeLauncher.java"

    .line 88
    .line 89
    invoke-static/range {v1 .. v7}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    return v0
.end method

.method public static b(Lmga;Lnyo;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lmga;->e()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/view/inputmethod/InputMethodInfo;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/inputmethod/InputMethodInfo;->getComponent()Landroid/content/ComponentName;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "com.google.android"

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lmga;->n(Landroid/view/inputmethod/InputMethodInfo;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Landroid/view/inputmethod/InputMethodSubtype;

    .line 56
    .line 57
    invoke-virtual {v3}, Landroid/view/inputmethod/InputMethodSubtype;->getMode()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const-string v5, "voice"

    .line 62
    .line 63
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    iput-object v1, p1, Lnyo;->a:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object v3, p1, Lnyo;->b:Ljava/lang/Object;

    .line 74
    .line 75
    :cond_2
    const/4 p0, 0x1

    .line 76
    return p0

    .line 77
    :cond_3
    const/4 p0, 0x0

    .line 78
    return p0
.end method
