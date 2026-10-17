.class public final Lmfo;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# static fields
.field public static final a:Lmfo;

.field private static final d:Lpdn;


# instance fields
.field public volatile b:Z

.field volatile c:Z

.field private volatile e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/userunlock/UserUnlockMonitor"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmfo;->d:Lpdn;

    .line 8
    .line 9
    new-instance v0, Lmfo;

    .line 10
    .line 11
    invoke-direct {v0}, Lmfo;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lmfo;->a:Lmfo;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmfo;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lmfo;->e:Z

    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lmfo;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lmfo;->c:Z

    .line 8
    .line 9
    invoke-static {p1}, Laun;->a(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput-boolean v1, p0, Lmfo;->b:Z

    .line 14
    .line 15
    iget-boolean v1, p0, Lmfo;->b:Z

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    new-instance v1, Landroid/content/IntentFilter;

    .line 20
    .line 21
    const-string v2, "android.intent.action.USER_UNLOCKED"

    .line 22
    .line 23
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p0, v1}, Lgei;->bt(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    iput-boolean v0, p0, Lmfo;->e:Z

    .line 30
    .line 31
    invoke-static {p1}, Laun;->a(Landroid/content/Context;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput-boolean v0, p0, Lmfo;->b:Z

    .line 36
    .line 37
    iget-boolean v0, p0, Lmfo;->b:Z

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-direct {p0, p1}, Lmfo;->b(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lmfq;->a:Lmfp;

    .line 45
    .line 46
    invoke-static {p1}, Llbz;->g(Llbw;)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void

    .line 50
    :cond_2
    sget-object p1, Lmfq;->a:Lmfp;

    .line 51
    .line 52
    invoke-static {p1}, Llbz;->g(Llbw;)Z

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 1
    sget-object v0, Lmfo;->d:Lpdn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lpdk;

    .line 8
    .line 9
    const/16 v2, 0x71

    .line 10
    .line 11
    const-string v3, "com/google/android/libraries/inputmethod/userunlock/UserUnlockMonitor"

    .line 12
    .line 13
    const-string v4, "onReceive"

    .line 14
    .line 15
    const-string v5, "UserUnlockMonitor.java"

    .line 16
    .line 17
    invoke-interface {v1, v3, v4, v2, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lpdk;

    .line 22
    .line 23
    const-string v2, "onReceive(): %s"

    .line 24
    .line 25
    invoke-interface {v1, v2, p2}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lmfo;->b:Z

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-direct {p0, p1}, Lmfo;->b(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const-string v1, "android.intent.action.USER_UNLOCKED"

    .line 41
    .line 42
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    const/4 p2, 0x1

    .line 49
    iput-boolean p2, p0, Lmfo;->b:Z

    .line 50
    .line 51
    iget-boolean p2, p0, Lmfo;->b:Z

    .line 52
    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    invoke-direct {p0, p1}, Lmfo;->b(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lmfq;->a:Lmfp;

    .line 59
    .line 60
    invoke-static {p1}, Llbz;->g(Llbw;)Z

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lpdk;

    .line 69
    .line 70
    const/16 p2, 0x7d

    .line 71
    .line 72
    invoke-interface {p1, v3, v4, p2, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lpdk;

    .line 77
    .line 78
    const-string p2, "Received ACTION_USER_UNLOCKED under crypt keeper bounce state."

    .line 79
    .line 80
    invoke-interface {p1, p2}, Lpdk;->t(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void
.end method
