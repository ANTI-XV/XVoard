.class final Ljhe;
.super Landroid/content/BroadcastReceiver;
.source "PG"

# interfaces
.implements Lkyd;


# static fields
.field private static final a:Lpdn;


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/dock/module/DockStateModule"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljhe;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljhe;->b:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method private final c(Landroid/content/BroadcastReceiver;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    const-string v1, "android.intent.action.DOCK_EVENT"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ljhe;->b:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v1, p1, v0}, Lgei;->bt(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method private static d(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    if-eq p0, v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    if-eq p0, v1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    return v0
.end method


# virtual methods
.method public final dR(Landroid/content/Context;Lkyr;)V
    .locals 1

    .line 1
    invoke-direct {p0, p0}, Ljhe;->c(Landroid/content/BroadcastReceiver;)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, -0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string v0, "android.intent.extra.DOCK_STATE"

    .line 9
    .line 10
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    :cond_0
    invoke-static {p2}, Ljhe;->d(I)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Ljhd;->a(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final dS()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljhe;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Ljhd;->a(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 2

    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p2}, Ljhe;->c(Landroid/content/BroadcastReceiver;)Landroid/content/Intent;

    move-result-object p2

    const/4 v0, -0x1

    if-eqz p2, :cond_0

    const-string v1, "android.intent.extra.DOCK_STATE"

    .line 3
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    :cond_0
    const-string p2, "dockState="

    .line 4
    invoke-static {v0, p2}, La;->aA(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "isDockedDesktop="

    .line 6
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljhe;->d(I)Z

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Ljhd;->b()Z

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DockedDesktop.isReady="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic dump(Ljhj;Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Lmkd;->dc(Ljhk;Landroid/util/Printer;Z)V

    return-void
.end method

.method public final synthetic getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lmkd;->db(Ljhk;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    const-string p1, "android.intent.extra.DOCK_STATE"

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {p1}, Ljhe;->d(I)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    sget-object v0, Ljhe;->a:Lpdn;

    .line 13
    .line 14
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lpdk;

    .line 19
    .line 20
    const-string v1, "onReceive"

    .line 21
    .line 22
    const/16 v2, 0x30

    .line 23
    .line 24
    const-string v3, "com/google/android/libraries/inputmethod/dock/module/DockStateModule"

    .line 25
    .line 26
    const-string v4, "DockStateModule.java"

    .line 27
    .line 28
    invoke-interface {v0, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lpdk;

    .line 33
    .line 34
    const-string v1, "Detect dock state: %d, desktop: %b"

    .line 35
    .line 36
    invoke-interface {v0, v1, p1, p2}, Lpdk;->A(Ljava/lang/String;IZ)V

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, Ljhd;->a(Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
