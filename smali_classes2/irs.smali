.class public final Lirs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpdn;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:I

.field private d:Ljava/util/concurrent/Future;

.field private e:Lirq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/alertdialog/AlertDialogFragmentPeer"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lirs;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lirs;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lirs;->c:I

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lirr;Landroid/os/Bundle;)Lirs;
    .locals 5

    .line 1
    const-string v0, "ALERT_DIALOG_ID"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance p0, Lirs;

    .line 11
    .line 12
    const-string v2, "ALERT_DIALOG_THEME_ID"

    .line 13
    .line 14
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-direct {p0, v0, p1}, Lirs;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p1, Lirs;->a:Lpdn;

    .line 23
    .line 24
    invoke-virtual {p1}, Lpdd;->c()Lpeb;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lpdk;

    .line 29
    .line 30
    const-string v0, "restoreFrom"

    .line 31
    .line 32
    const/16 v2, 0x49

    .line 33
    .line 34
    const-string v3, "com/google/android/libraries/inputmethod/alertdialog/AlertDialogFragmentPeer"

    .line 35
    .line 36
    const-string v4, "AlertDialogFragmentPeer.java"

    .line 37
    .line 38
    invoke-interface {p1, v3, v0, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lpdk;

    .line 43
    .line 44
    const-string v0, "Auto dismiss dialog fragment due to missing of saved state"

    .line 45
    .line 46
    invoke-interface {p1, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p0, v1}, Lirr;->setShowsDialog(Z)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p0}, Lirr;->dismiss()V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0
.end method


# virtual methods
.method public final b(Lirk;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lirs;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1, p2}, Liru;->a(Ljava/lang/String;Landroid/app/Dialog;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final c(Lirr;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lirs;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Liru;->b(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p1, v0}, Lirr;->setShowsDialog(Z)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lirq;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lirq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lirs;->e:Lirq;

    .line 19
    .line 20
    invoke-static {}, Llcg;->b()Llcg;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lirs;->e:Lirq;

    .line 25
    .line 26
    sget-object v2, Ljbv;->b:Ljbv;

    .line 27
    .line 28
    const-class v3, Liru;

    .line 29
    .line 30
    monitor-enter v3

    .line 31
    :try_start_0
    iget-object v0, v0, Llcg;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    new-instance v4, Lhcp;

    .line 34
    .line 35
    const/16 v5, 0x12

    .line 36
    .line 37
    invoke-direct {v4, v5}, Lhcp;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v3, v4}, Lj$/util/concurrent/ConcurrentMap$-EL;->computeIfAbsent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/util/WeakHashMap;

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    sget-object v0, Ljbv;->b:Ljbv;

    .line 51
    .line 52
    new-instance v1, Liad;

    .line 53
    .line 54
    const/16 v2, 0xa

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-direct {v1, p0, p1, v2, v3}, Liad;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 58
    .line 59
    .line 60
    const-wide/16 v2, 0x2

    .line 61
    .line 62
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 63
    .line 64
    invoke-interface {v0, v1, v2, v3, p1}, Lpvu;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lpvs;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lirs;->d:Ljava/util/concurrent/Future;

    .line 69
    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw p1

    .line 74
    :cond_0
    return-void
.end method

.method public final d(Lirk;Landroid/app/Dialog;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lirs;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0, p2}, Lirk;->d(Ljava/lang/String;Landroid/app/Dialog;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "ALERT_DIALOG_ID"

    .line 2
    .line 3
    iget-object v1, p0, Lirs;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "ALERT_DIALOG_THEME_ID"

    .line 9
    .line 10
    iget v1, p0, Lirs;->c:I

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final f()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lirs;->d:Ljava/util/concurrent/Future;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lirs;->d:Ljava/util/concurrent/Future;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lirs;->e:Lirq;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-static {}, Llcg;->b()Llcg;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v2, p0, Lirs;->e:Lirq;

    .line 21
    .line 22
    const-class v3, Liru;

    .line 23
    .line 24
    monitor-enter v3

    .line 25
    :try_start_0
    iget-object v4, v0, Llcg;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-virtual {v4, v3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Ljava/util/WeakHashMap;

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {v4, v2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/util/WeakHashMap;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    iget-object v0, v0, Llcg;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    iput-object v1, p0, Lirs;->e:Lirq;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    return v0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw v0

    .line 57
    :cond_2
    return v2
.end method
