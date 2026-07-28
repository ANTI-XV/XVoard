.class public final Liii;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liiz;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Liii;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Liii;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    iget v0, p0, Liii;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lihx;->a:Lpdn;

    .line 6
    .line 7
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v4, "onFailure"

    .line 12
    .line 13
    const/16 v5, 0x55

    .line 14
    .line 15
    const-string v2, "Getting connectivity info failed."

    .line 16
    .line 17
    const-string v3, "com/google/android/libraries/gsa/io/impl/networkmonitor/CellRequester$1"

    .line 18
    .line 19
    const-string v6, "CellRequester.java"

    .line 20
    .line 21
    move-object v7, p1

    .line 22
    invoke-static/range {v1 .. v7}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Ldha;->b(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    sget-object p1, Liij;->a:Lpdn;

    .line 30
    .line 31
    invoke-virtual {p1}, Lpdd;->c()Lpeb;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lpdk;

    .line 36
    .line 37
    const-string v0, "onFailure"

    .line 38
    .line 39
    const/16 v1, 0x151

    .line 40
    .line 41
    const-string v2, "com/google/android/libraries/gsa/io/impl/networkmonitor/PlatformMonitor$2"

    .line 42
    .line 43
    const-string v3, "PlatformMonitor.java"

    .line 44
    .line 45
    invoke-interface {p1, v2, v0, v1, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lpdk;

    .line 50
    .line 51
    const-string v0, "Connectivity check failed"

    .line 52
    .line 53
    invoke-interface {p1, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Liii;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Liij;

    .line 59
    .line 60
    iget-object p1, p1, Liij;->c:Ljava/util/concurrent/locks/Lock;

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 63
    .line 64
    .line 65
    :try_start_0
    iget-object p1, p0, Liii;->a:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v0, p1

    .line 68
    check-cast v0, Liij;

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    iput-boolean v1, v0, Liij;->i:Z

    .line 72
    .line 73
    sget-object v0, Liid;->a:Liid;

    .line 74
    .line 75
    check-cast p1, Liij;

    .line 76
    .line 77
    iput-object v0, p1, Liij;->j:Liid;

    .line 78
    .line 79
    iget-object p1, p0, Liii;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Liij;

    .line 82
    .line 83
    invoke-static {p1}, Liij;->c(Liij;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Liii;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Liij;

    .line 89
    .line 90
    iget-object p1, p1, Liij;->c:Ljava/util/concurrent/locks/Lock;

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    iget-object v0, p0, Liii;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Liij;

    .line 100
    .line 101
    iget-object v0, v0, Liij;->c:Ljava/util/concurrent/locks/Lock;

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 104
    .line 105
    .line 106
    throw p1
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Liii;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Liid;

    .line 6
    .line 7
    iget-object v0, p1, Liid;->b:Ldfl;

    .line 8
    .line 9
    iget v0, v0, Ldfl;->e:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Liii;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lihx;

    .line 18
    .line 19
    invoke-virtual {v0}, Lihx;->a()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Liid;->d:Landroid/net/Network;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Liii;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lihx;

    .line 29
    .line 30
    iget-object v0, v0, Lihx;->c:Landroid/net/ConnectivityManager;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, p1, v1}, Landroid/net/ConnectivityManager;->reportNetworkConnectivity(Landroid/net/Network;Z)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void

    .line 37
    :cond_2
    check-cast p1, Liid;

    .line 38
    .line 39
    iget-object p1, p0, Liii;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Liij;

    .line 42
    .line 43
    iget-object p1, p1, Liij;->c:Ljava/util/concurrent/locks/Lock;

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 46
    .line 47
    .line 48
    :try_start_0
    iget-object p1, p0, Liii;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Liij;

    .line 51
    .line 52
    invoke-static {p1}, Liij;->c(Liij;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Liii;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Liij;

    .line 58
    .line 59
    iget-object p1, p1, Liij;->c:Ljava/util/concurrent/locks/Lock;

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    iget-object v0, p0, Liii;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Liij;

    .line 69
    .line 70
    iget-object v0, v0, Liij;->c:Ljava/util/concurrent/locks/Lock;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 73
    .line 74
    .line 75
    throw p1
.end method
