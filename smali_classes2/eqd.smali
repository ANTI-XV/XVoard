.class public final Leqd;
.super Landroid/content/BroadcastReceiver;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field private static final a:Lpdn;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Leqc;

.field private final d:Ljava/lang/Runnable;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/sticker/BitmojiAvatarObserver"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Leqd;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leqd;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Leqd;->d:Ljava/lang/Runnable;

    .line 7
    .line 8
    new-instance p1, Leqc;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Leqc;-><init>(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Leqd;->c:Leqc;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Runnable;)Leqd;
    .locals 2

    .line 1
    new-instance v0, Leqd;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Leqd;-><init>(Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Landroid/content/IntentFilter;

    .line 7
    .line 8
    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string p1, "android.intent.action.PACKAGE_ADDED"

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "android.intent.action.PACKAGE_REMOVED"

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "android.intent.action.PACKAGE_DATA_CLEARED"

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p1, "package"

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p1, "com.bitstrips.imoji"

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p0, p1, v1}, Landroid/content/IntentFilter;->addDataSchemeSpecificPart(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v0, Leqd;->b:Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {p1, v0, p0}, Lgei;->bt(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0}, Leqd;->b()V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method private final declared-synchronized b()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Leqd;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Leqd;->b:Landroid/content/Context;

    .line 7
    .line 8
    sget-object v1, Lepn;->a:Lepn;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lepn;->d(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Leqd;->b:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {}, Leqi;->a()Landroid/net/Uri$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "me"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Leqd;->c:Leqc;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {v0, v1, v3, v2}, Lmhf;->z(Landroid/content/Context;Landroid/net/Uri;ZLandroid/database/ContentObserver;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput-boolean v0, p0, Leqd;->e:Z

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    sget-object v0, Leqd;->a:Lpdn;

    .line 45
    .line 46
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lpdk;

    .line 51
    .line 52
    const-string v1, "BitmojiAvatarObserver.java"

    .line 53
    .line 54
    const-string v2, "com/google/android/apps/inputmethod/libs/expression/sticker/BitmojiAvatarObserver"

    .line 55
    .line 56
    const-string v3, "registerContentObserver"

    .line 57
    .line 58
    const/16 v4, 0x49

    .line 59
    .line 60
    invoke-interface {v0, v2, v3, v4, v1}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lpdk;

    .line 65
    .line 66
    const-string v1, "Failed to register Bitmoji content observer"

    .line 67
    .line 68
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :cond_1
    :goto_0
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    monitor-exit p0

    .line 77
    throw v0
.end method

.method private final declared-synchronized c()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Leqd;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Leqd;->e:Z

    .line 9
    .line 10
    iget-object v0, p0, Leqd;->b:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v1, p0, Leqd;->c:Leqc;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lmhf;->A(Landroid/content/Context;Landroid/database/ContentObserver;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Leqd;->a:Lpdn;

    .line 21
    .line 22
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lpdk;

    .line 27
    .line 28
    const-string v1, "BitmojiAvatarObserver.java"

    .line 29
    .line 30
    const-string v2, "com/google/android/apps/inputmethod/libs/expression/sticker/BitmojiAvatarObserver"

    .line 31
    .line 32
    const-string v3, "unregisterContentObserver"

    .line 33
    .line 34
    const/16 v4, 0x56

    .line 35
    .line 36
    invoke-interface {v0, v2, v3, v4, v1}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lpdk;

    .line 41
    .line 42
    const-string v1, "Failed to unregister Bitmoji content observer"

    .line 43
    .line 44
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :cond_1
    :goto_0
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    monitor-exit p0

    .line 53
    throw v0
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Leqd;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Leqd;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string p1, "android.intent.action.PACKAGE_ADDED"

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Leqd;->b()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "android.intent.action.PACKAGE_REMOVED"

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-direct {p0}, Leqd;->c()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Leqd;->d:Ljava/lang/Runnable;

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p2, "android.intent.action.PACKAGE_DATA_CLEARED"

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, Leqd;->d:Ljava/lang/Runnable;

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method
