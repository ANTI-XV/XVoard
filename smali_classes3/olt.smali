.class public final Lolt;
.super Lokh;
.source "PG"


# static fields
.field private static c:Lolt;


# instance fields
.field private final d:Landroid/os/Handler;

.field private final e:Loll;

.field private final f:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Loll;)V
    .locals 3

    .line 1
    new-instance v0, Lomf;

    .line 2
    .line 3
    const-string v1, "SplitInstallListenerRegistry"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lomf;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/content/IntentFilter;

    .line 9
    .line 10
    const-string v2, "com.google.android.play.core.splitinstall.receiver.SplitInstallUpdateIntentService"

    .line 11
    .line 12
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0, v1, p1}, Lokh;-><init>(Lomf;Landroid/content/IntentFilter;Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Landroid/os/Handler;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lolt;->d:Landroid/os/Handler;

    .line 28
    .line 29
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lolt;->f:Ljava/util/Set;

    .line 35
    .line 36
    iput-object p2, p0, Lolt;->e:Loll;

    .line 37
    .line 38
    return-void
.end method

.method public static declared-synchronized f(Landroid/content/Context;)Lolt;
    .locals 3

    .line 1
    const-class v0, Lolt;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lolt;->c:Lolt;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lolt;

    .line 9
    .line 10
    sget-object v2, Lolo;->a:Lolo;

    .line 11
    .line 12
    invoke-direct {v1, p0, v2}, Lolt;-><init>(Landroid/content/Context;Loll;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lolt;->c:Lolt;

    .line 16
    .line 17
    :cond_0
    sget-object p0, Lolt;->c:Lolt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-object p0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v0

    .line 23
    throw p0
.end method


# virtual methods
.method protected final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    const-string v0, "session_state"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lolt;->e:Loll;

    .line 11
    .line 12
    invoke-static {v0}, Lome;->a(Landroid/os/Bundle;)Lome;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v2, v0, Lome;->b:I

    .line 17
    .line 18
    invoke-interface {v1}, Loll;->a()Lrtf;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v3, 0x3

    .line 23
    if-ne v2, v3, :cond_1

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v2, v0, Lome;->h:Ljava/util/List;

    .line 28
    .line 29
    new-instance v3, Lols;

    .line 30
    .line 31
    invoke-direct {v3, p0, v0, p2, p1}, Lols;-><init>(Lolt;Lome;Landroid/content/Intent;Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2, v3}, Lrtf;->d(Ljava/util/List;Lolk;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-virtual {p0, v0}, Lolt;->g(Lome;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final declared-synchronized g(Lome;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 3
    .line 4
    iget-object v1, p0, Lolt;->f:Ljava/util/Set;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lojh;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lojh;->o(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-super {p0, p1}, Lokh;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit p0

    .line 36
    throw p1
.end method

.method public final h(Lome;II)V
    .locals 7

    .line 1
    new-instance v6, Ljvi;

    .line 2
    .line 3
    const/4 v5, 0x4

    .line 4
    move-object v0, v6

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move v3, p2

    .line 8
    move v4, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Ljvi;-><init>(Lolt;Lome;III)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lolt;->d:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-virtual {p1, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
